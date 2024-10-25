.class public Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_3
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 56
    .line 57
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 58
    .line 59
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aget-object v6, v6, v7

    .line 63
    .line 64
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 77
    .line 78
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isOne()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v13, v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 103
    .line 104
    invoke-static {v13}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_0
    if-nez v13, :cond_5

    .line 109
    .line 110
    iget-object v15, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 111
    .line 112
    iget-object v14, v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v14, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 116
    .line 117
    invoke-static {v14, v13, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 121
    .line 122
    invoke-static {v14, v13, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 123
    .line 124
    .line 125
    move-object v15, v10

    .line 126
    move-object v14, v12

    .line 127
    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isOne()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 136
    .line 137
    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    iget-object v7, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v3, v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 152
    .line 153
    invoke-static {v3, v1, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 154
    .line 155
    .line 156
    move-object v3, v9

    .line 157
    move-object v7, v11

    .line 158
    :goto_3
    invoke-static {v7, v14, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v15, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Lorg/bouncycastle/math/raw/Nat576;->isZero64([J)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat576;->isZero64([J)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_8
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_9
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->addOne()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 231
    .line 232
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 239
    .line 240
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->SecT571R1_B_SQRT:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 241
    .line 242
    invoke-direct {v1, v2, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_a
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 271
    .line 272
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    invoke-static {v12, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v4, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 295
    .line 296
    invoke-direct {v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 300
    .line 301
    invoke-static {v9, v10, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 311
    .line 312
    sget-object v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->SecT571R1_B_SQRT:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 313
    .line 314
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_c
    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 319
    .line 320
    invoke-direct {v7, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 324
    .line 325
    invoke-static {v12, v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    iget-object v4, v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 331
    .line 332
    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->createExt64()[J

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v10, v12, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->squareAddToExt([J[J)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 346
    .line 347
    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 348
    .line 349
    invoke-static {v4, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 353
    .line 354
    invoke-static {v12, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyAddToExt([J[J[J)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 358
    .line 359
    invoke-direct {v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 363
    .line 364
    invoke-static {v1, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    .line 365
    .line 366
    .line 367
    if-eqz v13, :cond_e

    .line 368
    .line 369
    iget-object v1, v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 370
    .line 371
    invoke-static {v1, v13, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 372
    .line 373
    .line 374
    :cond_e
    move-object v5, v3

    .line 375
    move-object v1, v4

    .line 376
    move-object v3, v7

    .line 377
    :goto_4
    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    new-array v6, v6, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    aput-object v3, v6, v7

    .line 384
    .line 385
    invoke-direct {v4, v2, v5, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 386
    .line 387
    .line 388
    return-object v4
.end method

.method protected detach()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected getCompressionYTilde()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
.end method

.method public getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x1

    .line 33
    new-array v6, v6, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 34
    .line 35
    aput-object v2, v6, v3

    .line 36
    .line 37
    invoke-direct {v4, v5, v0, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public twice()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 37
    .line 38
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isOne()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v7, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 55
    .line 56
    invoke-static {v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    iget-object v8, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v8, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 71
    .line 72
    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 73
    .line 74
    .line 75
    move-object v8, v5

    .line 76
    move-object v3, v6

    .line 77
    :goto_1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 82
    .line 83
    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->addBothTo([J[J[J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat576;->isZero64([J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 96
    .line 97
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 98
    .line 99
    invoke-direct {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->SecT571R1_B_SQRT:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->createExt64()[J

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v9, v8, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyAddToExt([J[J[J)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 116
    .line 117
    invoke-direct {v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 121
    .line 122
    invoke-static {v9, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 126
    .line 127
    invoke-direct {v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    iget-object v9, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 133
    .line 134
    invoke-static {v9, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v1, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 143
    .line 144
    .line 145
    move-object v1, v6

    .line 146
    :goto_2
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->squareAddToExt([J[J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 153
    .line 154
    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 155
    .line 156
    invoke-static {v1, v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->addBothTo([J[J[J)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 160
    .line 161
    invoke-direct {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 168
    .line 169
    aput-object v5, v3, v4

    .line 170
    .line 171
    invoke-direct {v2, v0, v8, v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->isOne()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 62
    .line 63
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 64
    .line 65
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 76
    .line 77
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->create64()[J

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 94
    .line 95
    invoke-static {v1, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 99
    .line 100
    invoke-static {v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 104
    .line 105
    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 109
    .line 110
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 111
    .line 112
    invoke-static {v1, v4, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v8, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->addBothTo([J[J[J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 123
    .line 124
    invoke-static {v4, v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat576;->createExt64()[J

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v9, v10, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyAddToExt([J[J[J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecompAddToExt([J[J[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 144
    .line 145
    invoke-static {v2, v1, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v10, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lorg/bouncycastle/math/raw/Nat576;->isZero64([J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat576;->isZero64([J)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_5
    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat576;->isZero64([J)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 183
    .line 184
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 185
    .line 186
    invoke-direct {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->SecT571R1_B_SQRT:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_6
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 196
    .line 197
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 201
    .line 202
    invoke-static {v9, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 206
    .line 207
    invoke-static {v2, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 211
    .line 212
    invoke-direct {v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 216
    .line 217
    invoke-static {v9, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 221
    .line 222
    invoke-static {v5, v1, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 226
    .line 227
    invoke-direct {v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 231
    .line 232
    invoke-static {v9, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 236
    .line 237
    invoke-static {v5, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x12

    .line 241
    .line 242
    invoke-static {v5, v4}, Lorg/bouncycastle/math/raw/Nat;->zero64(I[J)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 246
    .line 247
    invoke-static {v5, v10, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyAddToExt([J[J[J)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 251
    .line 252
    invoke-static {v5, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->addOne([J[J)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 256
    .line 257
    invoke-static {v10, v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->multiplyAddToExt([J[J[J)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 261
    .line 262
    invoke-static {v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    new-array v5, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 269
    .line 270
    aput-object v2, v5, v3

    .line 271
    .line 272
    invoke-direct {v4, v0, p1, v1, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method
