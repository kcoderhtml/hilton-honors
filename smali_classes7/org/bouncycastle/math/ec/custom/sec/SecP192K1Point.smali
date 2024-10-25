.class public Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;
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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 45
    .line 46
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aget-object v5, v5, v6

    .line 50
    .line 51
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 58
    .line 59
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->createExt()[I

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->isOne()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 82
    .line 83
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v12, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 87
    .line 88
    invoke-static {v12, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 92
    .line 93
    invoke-static {v9, v3, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 97
    .line 98
    invoke-static {v9, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 102
    .line 103
    invoke-static {v9, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v3, v8

    .line 107
    move-object v4, v9

    .line 108
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->isOne()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 115
    .line 116
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v13, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 120
    .line 121
    invoke-static {v13, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 125
    .line 126
    invoke-static {v10, v1, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 130
    .line 131
    invoke-static {v10, v1, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 135
    .line 136
    invoke-static {v10, v1, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 137
    .line 138
    .line 139
    move-object v1, v7

    .line 140
    move-object v2, v10

    .line 141
    :goto_1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v1, v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lorg/bouncycastle/math/raw/Nat192;->isZero([I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-static {v8}, Lorg/bouncycastle/math/raw/Nat192;->isZero([I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-static {v13, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v9, v13, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->negate([I[I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v7}, Lorg/bouncycastle/math/raw/Nat192;->mul([I[I[I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v9, v3}, Lorg/bouncycastle/math/raw/Nat192;->addBothTo([I[I[I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce32(I[I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 200
    .line 201
    invoke-direct {v1, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 205
    .line 206
    invoke-static {v8, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 210
    .line 211
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 220
    .line 221
    iget-object v4, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 222
    .line 223
    invoke-static {v9, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 227
    .line 228
    invoke-static {v3, v8, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiplyAddToExt([I[I[I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 232
    .line 233
    invoke-static {v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 237
    .line 238
    invoke-direct {v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 239
    .line 240
    .line 241
    if-nez v11, :cond_7

    .line 242
    .line 243
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 244
    .line 245
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 246
    .line 247
    invoke-static {v4, v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-nez v12, :cond_8

    .line 251
    .line 252
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 253
    .line 254
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 255
    .line 256
    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const/4 p1, 0x1

    .line 260
    new-array p1, p1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 261
    .line 262
    aput-object v3, p1, v6

    .line 263
    .line 264
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 267
    .line 268
    .line 269
    return-object v3
.end method

.method protected detach()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;

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
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 23
    .line 24
    .line 25
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
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public twice()Lorg/bouncycastle/math/ec/ECPoint;
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
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->isZero()Z

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
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

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
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 37
    .line 38
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 43
    .line 44
    invoke-static {v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 59
    .line 60
    invoke-static {v8, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v7, v7}, Lorg/bouncycastle/math/raw/Nat192;->addBothTo([I[I[I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce32(I[I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 71
    .line 72
    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v8, 0x6

    .line 77
    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits(I[III)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce32(I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v9, 0x3

    .line 89
    invoke-static {v8, v6, v9, v4, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v8, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce32(I[I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 97
    .line 98
    invoke-direct {v8, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v8, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 102
    .line 103
    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v8, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 107
    .line 108
    invoke-static {v6, v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v8, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 112
    .line 113
    invoke-static {v6, v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 122
    .line 123
    iget-object v10, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 124
    .line 125
    invoke-static {v5, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 129
    .line 130
    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 134
    .line 135
    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 139
    .line 140
    invoke-direct {v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 144
    .line 145
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 146
    .line 147
    invoke-static {v1, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->twice([I[I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->isOne()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    iget-object v1, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 157
    .line 158
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    .line 159
    .line 160
    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 167
    .line 168
    aput-object v2, v3, v4

    .line 169
    .line 170
    invoke-direct {v1, v0, v8, v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
