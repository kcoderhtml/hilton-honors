.class public Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 14

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
    return-object p0

    .line 15
    :cond_1
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    check-cast v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    check-cast v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 58
    .line 59
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->isOne()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 82
    .line 83
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v12, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 87
    .line 88
    invoke-static {v12, v9}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 92
    .line 93
    invoke-static {v9, v5, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 97
    .line 98
    invoke-static {v9, v5, v9}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 102
    .line 103
    invoke-static {v9, v5, v9}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v5, v8

    .line 107
    move-object v6, v9

    .line 108
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->isOne()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 115
    .line 116
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v13, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 120
    .line 121
    invoke-static {v13, v10}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 125
    .line 126
    invoke-static {v10, v1, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 130
    .line 131
    invoke-static {v10, v1, v10}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 135
    .line 136
    invoke-static {v10, v1, v10}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 137
    .line 138
    .line 139
    move-object v1, v7

    .line 140
    move-object v2, v10

    .line 141
    :goto_1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v1, v5, v13}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v6, v8}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-static {v8}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v13, v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v13, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v1, v9}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->negate([I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v6, v7}, Lorg/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v9, v6}, Lorg/bouncycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->reduce27(I[I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 204
    .line 205
    invoke-direct {v1, v10}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 209
    .line 210
    invoke-static {v8, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 214
    .line 215
    invoke-static {v2, v6, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 219
    .line 220
    invoke-direct {v2, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 224
    .line 225
    iget-object v10, v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 226
    .line 227
    invoke-static {v9, v6, v10}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 231
    .line 232
    invoke-static {v6, v8, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiplyAddToExt([I[I[I)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 236
    .line 237
    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 241
    .line 242
    invoke-direct {v6, v13}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 243
    .line 244
    .line 245
    if-nez v11, :cond_7

    .line 246
    .line 247
    iget-object v7, v6, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 248
    .line 249
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 250
    .line 251
    invoke-static {v7, v3, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-nez v12, :cond_8

    .line 255
    .line 256
    iget-object v3, v6, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 257
    .line 258
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 259
    .line 260
    invoke-static {v3, p1, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    if-eqz v11, :cond_9

    .line 264
    .line 265
    if-eqz v12, :cond_9

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    const/4 v5, 0x0

    .line 269
    :goto_2
    invoke-virtual {p0, v6, v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->calculateJacobianModifiedW(Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/4 v3, 0x2

    .line 274
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 275
    .line 276
    aput-object v6, v3, v4

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    aput-object p1, v3, v4

    .line 280
    .line 281
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    .line 282
    .line 283
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 284
    .line 285
    .line 286
    return-object p1
.end method

.method protected calculateJacobianModifiedW(Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->isOne()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 26
    .line 27
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 38
    .line 39
    iget-object p2, v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 40
    .line 41
    invoke-static {p1, p2, p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method protected detach()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

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
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected getJacobianModifiedW()Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    check-cast v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    check-cast v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->calculateJacobianModifiedW(Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method public getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->getJacobianModifiedW()Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public threeTimes()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public twice()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

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
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected twiceJacobianModified(Z)Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    check-cast v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    check-cast v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->getJacobianModifiedW()Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 25
    .line 26
    invoke-static {v6, v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v5, v5}, Lorg/bouncycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 34
    .line 35
    invoke-static {v7, v5}, Lorg/bouncycastle/math/raw/Nat256;->addTo([I[I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v6, v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->reduce27(I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 48
    .line 49
    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 57
    .line 58
    invoke-static {v6, v1, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 66
    .line 67
    invoke-static {v7, v0, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 84
    .line 85
    invoke-direct {v8, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 89
    .line 90
    invoke-static {v5, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 94
    .line 95
    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 99
    .line 100
    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 104
    .line 105
    invoke-direct {v7, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v8, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 109
    .line 110
    iget-object v10, v7, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 111
    .line 112
    invoke-static {v1, v9, v10}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 116
    .line 117
    invoke-static {v1, v5, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 121
    .line 122
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 126
    .line 127
    invoke-direct {v1, v6}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 131
    .line 132
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat256;->isOne([I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_0

    .line 137
    .line 138
    iget-object v5, v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 139
    .line 140
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 141
    .line 142
    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    if-eqz p1, :cond_1

    .line 146
    .line 147
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 153
    .line 154
    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 155
    .line 156
    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 160
    .line 161
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 p1, 0x0

    .line 166
    :goto_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x2

    .line 173
    new-array v4, v4, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 174
    .line 175
    aput-object v1, v4, v3

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    aput-object p1, v4, v1

    .line 179
    .line 180
    invoke-direct {v0, v2, v8, v7, v4}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
