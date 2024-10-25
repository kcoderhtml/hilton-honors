.class public Lorg/bouncycastle/crypto/examples/JPAKEExample;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->getDigestSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p0, v3, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getP()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getQ()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getG()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v4, "********* Initialization **********"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v4, "Public parameters for the cyclic group:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "p ("

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, " bits): "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "q ("

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "g ("

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "p mod q = "

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "g^{q} mod p = "

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 202
    .line 203
    const-string v7, ""

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "(Secret passwords used by Alice and Bob: \""

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v8, "password"

    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, "\" and \""

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "\")\n"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 246
    .line 247
    invoke-direct {v9}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v10, Ljava/security/SecureRandom;

    .line 251
    .line 252
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v11, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;

    .line 256
    .line 257
    const-string v1, "alice"

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v0, v11

    .line 264
    move-object v3, p0

    .line 265
    move-object v4, v9

    .line 266
    move-object v5, v10

    .line 267
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 268
    .line 269
    .line 270
    new-instance v12, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;

    .line 271
    .line 272
    const-string v1, "bob"

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v0, v12

    .line 279
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 291
    .line 292
    const-string v2, "************ Round 1 **************"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 298
    .line 299
    const-string v2, "Alice sends to Bob: "

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v4, "g^{x1}="

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v4, "g^{x2}="

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v4, "KP{x1}={"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/4 v5, 0x0

    .line 381
    aget-object v4, v4, v5

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v4, "};{"

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const/4 v9, 0x1

    .line 400
    aget-object v8, v8, v9

    .line 401
    .line 402
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v8, "}"

    .line 410
    .line 411
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v10, "KP{x2}={"

    .line 429
    .line 430
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    aget-object v10, v10, v5

    .line 438
    .line 439
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    aget-object v10, v10, v9

    .line 454
    .line 455
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 473
    .line 474
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 478
    .line 479
    const-string v3, "Bob sends to Alice: "

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 485
    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v13, "g^{x3}="

    .line 492
    .line 493
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 515
    .line 516
    new-instance v10, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v13, "g^{x4}="

    .line 522
    .line 523
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 545
    .line 546
    new-instance v10, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v13, "KP{x3}={"

    .line 552
    .line 553
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    aget-object v13, v13, v5

    .line 561
    .line 562
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    aget-object v13, v13, v9

    .line 577
    .line 578
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 596
    .line 597
    new-instance v10, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v13, "KP{x4}={"

    .line 603
    .line 604
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    aget-object v13, v13, v5

    .line 612
    .line 613
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    aget-object v4, v4, v9

    .line 628
    .line 629
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 647
    .line 648
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 655
    .line 656
    const-string v1, "Alice checks g^{x4}!=1: OK"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 662
    .line 663
    const-string v1, "Alice checks KP{x3}: OK"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 669
    .line 670
    const-string v1, "Alice checks KP{x4}: OK"

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 676
    .line 677
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    .line 681
    .line 682
    .line 683
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 684
    .line 685
    const-string v0, "Bob checks g^{x2}!=1: OK"

    .line 686
    .line 687
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 691
    .line 692
    const-string v0, "Bob checks KP{x1},: OK"

    .line 693
    .line 694
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 698
    .line 699
    const-string v0, "Bob checks KP{x2},: OK"

    .line 700
    .line 701
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 705
    .line 706
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 718
    .line 719
    const-string v4, "************ Round 2 **************"

    .line 720
    .line 721
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 730
    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v10, "A="

    .line 737
    .line 738
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 760
    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v10, "KP{x2*s}={"

    .line 767
    .line 768
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    aget-object v10, v10, v5

    .line 776
    .line 777
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v10, "},{"

    .line 785
    .line 786
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    aget-object v13, v13, v9

    .line 794
    .line 795
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 813
    .line 814
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 818
    .line 819
    const-string v4, "Bob sends to Alice"

    .line 820
    .line 821
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 825
    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v13, "B="

    .line 832
    .line 833
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 855
    .line 856
    new-instance v4, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    const-string v13, "KP{x4*s}={"

    .line 862
    .line 863
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    aget-object v5, v13, v5

    .line 871
    .line 872
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    aget-object v5, v5, v9

    .line 887
    .line 888
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 906
    .line 907
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v11, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 914
    .line 915
    const-string v1, "Alice checks KP{x4*s}: OK\n"

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    .line 921
    .line 922
    .line 923
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 924
    .line 925
    const-string v0, "Bob checks KP{x2*s}: OK\n"

    .line 926
    .line 927
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 939
    .line 940
    const-string v4, "********* After round 2 ***********"

    .line 941
    .line 942
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 946
    .line 947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    const-string v5, "Alice computes key material \t K="

    .line 953
    .line 954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 972
    .line 973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    .line 977
    .line 978
    const-string v5, "Bob computes key material \t K="

    .line 979
    .line 980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {p0}, Lorg/bouncycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, Lorg/bouncycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v12, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1017
    .line 1018
    const-string v8, "************ Round 3 **************"

    .line 1019
    .line 1020
    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1024
    .line 1025
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1029
    .line 1030
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const-string v8, "MacTag="

    .line 1036
    .line 1037
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1059
    .line 1060
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1069
    .line 1070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1097
    .line 1098
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v4, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1105
    .line 1106
    const-string v2, "Alice checks MacTag: OK\n"

    .line 1107
    .line 1108
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v12, v1, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1115
    .line 1116
    const-string v0, "Bob checks MacTag: OK\n"

    .line 1117
    .line 1118
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1122
    .line 1123
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 1124
    .line 1125
    .line 1126
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1127
    .line 1128
    const-string v0, "MacTags validated, therefore the keying material matches."

    .line 1129
    .line 1130
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    return-void
.end method
