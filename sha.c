#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<stdint.h>
#include "../include/sha-opt.h"

#define BLOCK_SIZE 64
#define CHUNK_SIZE 16
#define ROTR(x, n) (((x) >> (n)) | ((x) << (32 - (n))))
#define CH(x, y, z) (((x) & (y)) ^ (~(x) & (z)))
#define MAJ(x, y, z) (((x) & (y)) ^ ((x) & (z)) ^ ((y) & (z)))
#define SIGMA0(x) (ROTR(x, 2) ^ ROTR(x, 13) ^ ROTR(x, 22))
#define SIGMA1(x) (ROTR(x, 6) ^ ROTR(x, 11) ^ ROTR(x, 25))
#define SIGMA2(x) (ROTR(x, 7) ^ ROTR(x, 18) ^ ((x) >> 3))
#define SIGMA3(x) (ROTR(x, 17) ^ ROTR(x, 19) ^ ((x) >> 10))

#define CONCAT_4BYTES(block, j) \
    ((uint32_t)(block[j]) << 24) | \
    ((uint32_t)(block[j + 1]) << 16) | \
    ((uint32_t)(block[j + 2]) << 8) | \
    (uint32_t)(block[j + 3])


#define SHA256_ROUND(S, w, k, i) \
    do { \
        S[8] = S[7] + SIGMA1(S[4]) + CH(S[4], S[5], S[6]) + k[i] + w[i]; \
        S[9] = SIGMA0(S[0]) + MAJ(S[0], S[1], S[2]); \
        S[7] = S[6]; S[6] = S[5]; S[5] = S[4]; \
        S[4] = S[3] + S[8]; S[3] = S[2]; S[2] = S[1]; S[1] = S[0]; \
        S[0] = S[8] + S[9]; \
    } while (0)

#define UPDATE_HASH_STRING(index, value) \
    hash_string[(index) * 8] = hex_chars[(value >> 28) & 0xF]; \
    hash_string[(index) * 8 + 1] = hex_chars[(value >> 24) & 0xF]; \
    hash_string[(index) * 8 + 2] = hex_chars[(value >> 20) & 0xF]; \
    hash_string[(index) * 8 + 3] = hex_chars[(value >> 16) & 0xF]; \
    hash_string[(index) * 8 + 4] = hex_chars[(value >> 12) & 0xF]; \
    hash_string[(index) * 8 + 5] = hex_chars[(value >> 8) & 0xF]; \
    hash_string[(index) * 8 + 6] = hex_chars[(value >> 4) & 0xF]; \
    hash_string[(index) * 8 + 7] = hex_chars[(value) & 0xF]

const uint32_t k[64] = {0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5,
                         0x3956c25b, 0x59f111f1, 0x923f82a4, 0xab1c5ed5,
                         0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3,
                         0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174,
                         0xe49b69c1, 0xefbe4786, 0x0fc19dc6, 0x240ca1cc,
                         0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da,
                         0x983e5152, 0xa831c66d, 0xb00327c8, 0xbf597fc7,
                         0xc6e00bf3, 0xd5a79147, 0x06ca6351, 0x14292967,
                         0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13,
                         0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85,
                         0xa2bfe8a1, 0xa81a664b, 0xc24b8b70, 0xc76c51a3,
                         0xd192e819, 0xd6990624, 0xf40e3585, 0x106aa070,
                         0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5,
                         0x391c0cb3, 0x4ed8aa4a, 0x5b9cca4f, 0x682e6ff3,
                         0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208,
                         0x90befffa, 0xa4506ceb, 0xbef9a3f7, 0xc67178f2};


void consume_chunk(uint32_t chunk[], uint32_t H[]){
    uint32_t w[64];
    uint32_t S[10];

    memcpy(w, chunk, 64);

    for (int i = 16; i < 64; i += 2) {
        w[i] = SIGMA3(w[i - 2]) + w[i - 7] + SIGMA2(w[i - 15]) + w[i - 16];
        w[i + 1] = SIGMA3(w[i - 1]) + w[i - 6] + SIGMA2(w[i - 14]) + w[i - 15];
    }

    S[0] = H[0];
    S[1] = H[1];
    S[2] = H[2];
    S[3] = H[3];
    S[4] = H[4];
    S[5] = H[5];
    S[6] = H[6];
    S[7] = H[7];


    for (size_t i = 0; i <= 32; i += 32)
    {
        SHA256_ROUND(S, w, k, i + 0);
        SHA256_ROUND(S, w, k, i + 1);
        SHA256_ROUND(S, w, k, i + 2);
        SHA256_ROUND(S, w, k, i + 3);
        SHA256_ROUND(S, w, k, i + 4);
        SHA256_ROUND(S, w, k, i + 5);
        SHA256_ROUND(S, w, k, i + 6);
        SHA256_ROUND(S, w, k, i + 7);
        SHA256_ROUND(S, w, k, i + 8);
        SHA256_ROUND(S, w, k, i + 9);
        SHA256_ROUND(S, w, k, i + 10);
        SHA256_ROUND(S, w, k, i + 11);
        SHA256_ROUND(S, w, k, i + 12);
        SHA256_ROUND(S, w, k, i + 13);
        SHA256_ROUND(S, w, k, i + 14);
        SHA256_ROUND(S, w, k, i + 15);
        SHA256_ROUND(S, w, k, i + 16);
        SHA256_ROUND(S, w, k, i + 17);
        SHA256_ROUND(S, w, k, i + 18);
        SHA256_ROUND(S, w, k, i + 19);
        SHA256_ROUND(S, w, k, i + 20);
        SHA256_ROUND(S, w, k, i + 21);
        SHA256_ROUND(S, w, k, i + 22);
        SHA256_ROUND(S, w, k, i + 23);
        SHA256_ROUND(S, w, k, i + 24);
        SHA256_ROUND(S, w, k, i + 25);
        SHA256_ROUND(S, w, k, i + 26);
        SHA256_ROUND(S, w, k, i + 27);
        SHA256_ROUND(S, w, k, i + 28);
        SHA256_ROUND(S, w, k, i + 29);
        SHA256_ROUND(S, w, k, i + 30);
        SHA256_ROUND(S, w, k, i + 31);
    }

    H[0] += S[0];
    H[1] += S[1];
    H[2] += S[2];
    H[3] += S[3];
    H[4] += S[4];
    H[5] += S[5];
    H[6] += S[6];
    H[7] += S[7];
}
char *sha256_opt(char *input, size_t len){

    //paddingInput

    size_t original_len = len << 3;
    input[len] = 0x80;
    size_t padding_len = (len % 64 < 56) ? (56 - len % 64) : (120 - len % 64);
    memset(input + len + 1, 0, padding_len);

    for (int i = 0; i < 8; ++i) {
        input[len + padding_len + i] = (original_len >> ((7 - i) * 8)) & 0xFF;
    }

    // size_t num_blocks = (len + 1 + padding_len + 8) / 64
    uint32_t H[8] = {0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a, 0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19};
    uint32_t chunk[CHUNK_SIZE];
    for (size_t i = 0; i < 2; ++i) {
        const unsigned char *block = (const unsigned char *)(input + i * 64);    //divideIntoBlocks
        chunk[0] = CONCAT_4BYTES(block, 0);
        chunk[1] = CONCAT_4BYTES(block, 4);
        chunk[2] = CONCAT_4BYTES(block, 8);
        chunk[3] = CONCAT_4BYTES(block, 12);
        chunk[4] = CONCAT_4BYTES(block, 16);
        chunk[5] = CONCAT_4BYTES(block, 20);
        chunk[6] = CONCAT_4BYTES(block, 24);
        chunk[7] = CONCAT_4BYTES(block, 28);
        chunk[8] = CONCAT_4BYTES(block, 32);
        chunk[9] = CONCAT_4BYTES(block, 36);
        chunk[10] = CONCAT_4BYTES(block, 40);
        chunk[11] = CONCAT_4BYTES(block, 44);
        chunk[12] = CONCAT_4BYTES(block, 48);
        chunk[13] = CONCAT_4BYTES(block, 52);
        chunk[14] = CONCAT_4BYTES(block, 56);
        chunk[15] = CONCAT_4BYTES(block, 60);
        consume_chunk(chunk, H);       //consume chunk
    }

    static char hash_string[65];

    static const char hex_chars[] = "0123456789abcdef";

    UPDATE_HASH_STRING(0, H[0]);
    UPDATE_HASH_STRING(1, H[1]);
    UPDATE_HASH_STRING(2, H[2]);
    UPDATE_HASH_STRING(3, H[3]);
    UPDATE_HASH_STRING(4, H[4]);
    UPDATE_HASH_STRING(5, H[5]);
    UPDATE_HASH_STRING(6, H[6]);
    UPDATE_HASH_STRING(7, H[7]);

    hash_string[64] = '\0';

    return hash_string;
}