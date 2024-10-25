.class public Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;
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
    .locals 16

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
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 49
    .line 50
    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aget-object v7, v7, v8

    .line 54
    .line 55
    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/16 v11, 0xc

    .line 74
    .line 75
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 90
    .line 91
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v15, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 95
    .line 96
    invoke-static {v15, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 100
    .line 101
    invoke-static {v12, v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 105
    .line 106
    invoke-static {v12, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 110
    .line 111
    invoke-static {v12, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 112
    .line 113
    .line 114
    move-object v5, v9

    .line 115
    move-object v6, v12

    .line 116
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 123
    .line 124
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v8, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 128
    .line 129
    invoke-static {v8, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 133
    .line 134
    invoke-static {v13, v3, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 138
    .line 139
    invoke-static {v13, v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 143
    .line 144
    invoke-static {v13, v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    move-object v4, v13

    .line 149
    :goto_1
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v3, v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4, v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v8}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-static {v11, v5}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_5
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_6
    invoke-static {v8, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v12, v8, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v3, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->negate([I[I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v6, v10}, Lorg/bouncycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12, v12, v6}, Lorg/bouncycastle/math/raw/Nat;->addBothTo(I[I[I[I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 212
    .line 213
    invoke-direct {v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 217
    .line 218
    invoke-static {v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 222
    .line 223
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 227
    .line 228
    invoke-direct {v4, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 232
    .line 233
    iget-object v11, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 234
    .line 235
    invoke-static {v12, v6, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 239
    .line 240
    invoke-static {v6, v5, v9}, Lorg/bouncycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addExt([I[I[I)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 247
    .line 248
    invoke-static {v10, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 252
    .line 253
    invoke-direct {v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 254
    .line 255
    .line 256
    if-nez v14, :cond_7

    .line 257
    .line 258
    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 259
    .line 260
    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 261
    .line 262
    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    if-nez v15, :cond_8

    .line 266
    .line 267
    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 268
    .line 269
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 270
    .line 271
    invoke-static {v6, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 272
    .line 273
    .line 274
    :cond_8
    const/4 v1, 0x1

    .line 275
    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    aput-object v5, v1, v6

    .line 279
    .line 280
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    .line 281
    .line 282
    invoke-direct {v5, v2, v3, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 283
    .line 284
    .line 285
    return-object v5
.end method

.method protected detach()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

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
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    .locals 13

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
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->isZero()Z

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
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

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
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 53
    .line 54
    invoke-static {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 69
    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 73
    .line 74
    .line 75
    move-object v11, v7

    .line 76
    :cond_2
    iget-object v12, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 77
    .line 78
    invoke-static {v12, v11, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 82
    .line 83
    invoke-static {v12, v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->add([I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7, v7, v7}, Lorg/bouncycastle/math/raw/Nat;->addBothTo(I[I[I[I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 97
    .line 98
    invoke-static {v8, v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-static {v5, v8, v2, v4}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits(I[III)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {v5, v9, v2, v4, v6}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 118
    .line 119
    invoke-direct {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 123
    .line 124
    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 128
    .line 129
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 133
    .line 134
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 138
    .line 139
    invoke-direct {v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 143
    .line 144
    iget-object v11, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 145
    .line 146
    invoke-static {v8, v9, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 150
    .line 151
    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 155
    .line 156
    invoke-static {v8, v6, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 160
    .line 161
    invoke-direct {v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 165
    .line 166
    iget-object v7, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 167
    .line 168
    invoke-static {v1, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->twice([I[I)V

    .line 169
    .line 170
    .line 171
    if-nez v10, :cond_3

    .line 172
    .line 173
    iget-object v1, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 174
    .line 175
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 176
    .line 177
    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 184
    .line 185
    aput-object v6, v3, v4

    .line 186
    .line 187
    invoke-direct {v1, v0, v2, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
