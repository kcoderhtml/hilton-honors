.class public Lorg/bouncycastle/math/ec/ECPoint$F2m;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


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
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    iget-object v5, v1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    if-eqz v3, :cond_15

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v3, v6, :cond_e

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    if-ne v3, v8, :cond_d

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_3
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 63
    .line 64
    iget-object v8, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 65
    .line 66
    aget-object v8, v8, v7

    .line 67
    .line 68
    iget-object v9, v1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 71
    .line 72
    aget-object v1, v1, v7

    .line 73
    .line 74
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v9, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v11, v5

    .line 90
    move-object v12, v9

    .line 91
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v14, v3

    .line 107
    :goto_1
    invoke-virtual {v14, v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v4, v11}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_7

    .line 120
    .line 121
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_6
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_7
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 190
    .line 191
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v1, v2, v5, v3}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_8
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v12, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v12, v11}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v4, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_a

    .line 255
    .line 256
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 257
    .line 258
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_a
    invoke-virtual {v12, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v13, :cond_b

    .line 275
    .line 276
    invoke-virtual {v11, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_2

    .line 281
    :cond_b
    move-object v1, v11

    .line 282
    :goto_2
    invoke-virtual {v9, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v5, v1, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v10, :cond_c

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_c
    move-object v5, v4

    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object v3, v1

    .line 304
    move-object/from16 v1, v16

    .line 305
    .line 306
    :goto_3
    new-instance v4, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 307
    .line 308
    new-array v6, v6, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 309
    .line 310
    aput-object v3, v6, v7

    .line 311
    .line 312
    invoke-direct {v4, v2, v5, v1, v6}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "unsupported coordinate system"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_e
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 325
    .line 326
    iget-object v8, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 327
    .line 328
    aget-object v8, v8, v7

    .line 329
    .line 330
    iget-object v9, v1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 331
    .line 332
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 333
    .line 334
    aget-object v1, v1, v7

    .line 335
    .line 336
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v10, :cond_f

    .line 345
    .line 346
    move-object v11, v3

    .line 347
    goto :goto_4

    .line 348
    :cond_f
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    :goto_4
    invoke-virtual {v9, v11}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v8, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v10, :cond_10

    .line 361
    .line 362
    move-object v11, v4

    .line 363
    goto :goto_5

    .line 364
    :cond_10
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    :goto_5
    invoke-virtual {v5, v11}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_12

    .line 377
    .line 378
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :cond_11
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :cond_12
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-eqz v10, :cond_13

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_13
    invoke-virtual {v8, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    :goto_6
    invoke-virtual {v9, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v13, v9, v11, v14}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v14, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v14, v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v5, v14}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    if-eqz v10, :cond_14

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_14
    invoke-virtual {v11, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    :goto_7
    invoke-virtual {v9, v4, v5, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v11, v13, v14}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v12, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 453
    .line 454
    new-array v5, v6, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 455
    .line 456
    aput-object v3, v5, v7

    .line 457
    .line 458
    invoke-direct {v4, v2, v15, v1, v5}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :cond_15
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 463
    .line 464
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_17

    .line 479
    .line 480
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :cond_16
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :cond_17
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v3, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 537
    .line 538
    invoke-direct {v3, v2, v5, v1}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 539
    .line 540
    .line 541
    return-object v3
.end method

.method protected detach()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

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
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected getCompressionYTilde()Z
    .locals 5

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    return v2
.end method

.method public getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    :goto_0
    return-object v3
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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    if-ne v1, v4, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    new-instance v5, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v2, v2, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    invoke-direct {v5, v6, v0, v1, v2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "unsupported coordinate system"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 64
    .line 65
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->addOne()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 80
    .line 81
    aget-object v4, v4, v3

    .line 82
    .line 83
    new-instance v5, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 84
    .line 85
    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v2, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 92
    .line 93
    aput-object v4, v2, v3

    .line 94
    .line 95
    invoke-direct {v5, v6, v0, v1, v2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 100
    .line 101
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 102
    .line 103
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public twice()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_10

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v5, :cond_d

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    if-ne v3, v6, :cond_c

    .line 39
    .line 40
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 41
    .line 42
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 43
    .line 44
    aget-object v6, v6, v4

    .line 45
    .line 46
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_0
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move-object v9, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v10, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :goto_2
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12, v11}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v1, v12, v3}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    move-object v14, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v12, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :goto_3
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15}, Lorg/bouncycastle/math/ec/ECFieldElement;->bitLength()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    shr-int/lit8 v0, v16, 0x1

    .line 135
    .line 136
    if-ge v4, v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v15}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v11, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v11, v15, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    invoke-virtual {v0, v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v13}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->addOne()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v14}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    if-eqz v7, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_5
    invoke-virtual {v2, v12, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v13}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_6
    invoke-virtual {v0, v14}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_b
    :goto_7
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 235
    .line 236
    new-array v3, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    aput-object v14, v3, v4

    .line 240
    .line 241
    invoke-direct {v2, v1, v13, v0, v3}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "unsupported coordinate system"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_d
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 254
    .line 255
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 256
    .line 257
    aget-object v6, v6, v4

    .line 258
    .line 259
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    move-object v7, v2

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_8
    if-eqz v4, :cond_f

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    invoke-virtual {v3, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_9
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v3, v4, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v7, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v7, v3, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 319
    .line 320
    new-array v5, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    aput-object v3, v5, v6

    .line 324
    .line 325
    invoke-direct {v4, v1, v8, v2, v5}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_10
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->addOne()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 364
    .line 365
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 366
    .line 367
    .line 368
    return-object v3
.end method

.method public twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 9

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x6

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    iget-object v2, p1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 49
    .line 50
    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_8

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 72
    .line 73
    aget-object v5, v5, v4

    .line 74
    .line 75
    iget-object v6, p1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->addOne()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v3, v1, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_6
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_7
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v3, v5, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    new-array v5, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 219
    .line 220
    aput-object v2, v5, v4

    .line 221
    .line 222
    invoke-direct {v3, v0, p1, v1, v5}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method
