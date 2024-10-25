.class public Lq2/h;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field private static a:Lq2/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/h;->a:Lq2/b$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lq2/h;->b:I

    .line 10
    .line 11
    sput v0, Lq2/h;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private static a(ILp2/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp2/e;->A()Lp2/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lp2/e;->T()Lp2/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lp2/e;->K()Lp2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lp2/e;->K()Lp2/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp2/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lp2/e;->A()Lp2/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lp2/e;->T()Lp2/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lp2/e;->n0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    sget-object v5, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 53
    .line 54
    if-eq p0, v5, :cond_5

    .line 55
    .line 56
    sget-object v5, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 57
    .line 58
    if-ne p0, v5, :cond_3

    .line 59
    .line 60
    iget v6, p1, Lp2/e;->w:I

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget v6, p1, Lp2/e;->d0:F

    .line 65
    .line 66
    cmpl-float v6, v6, v2

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lp2/e;->a0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    :cond_3
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    iget p0, p1, Lp2/e;->w:I

    .line 79
    .line 80
    if-ne p0, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lp2/e;->W()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, Lp2/e;->d0(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move p0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move p0, v4

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lp2/e;->o0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 105
    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget v5, p1, Lp2/e;->x:I

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    iget v5, p1, Lp2/e;->d0:F

    .line 117
    .line 118
    cmpl-float v5, v5, v2

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lp2/e;->a0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    :cond_6
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    iget v0, p1, Lp2/e;->x:I

    .line 131
    .line 132
    if-ne v0, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lp2/e;->x()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, Lp2/e;->d0(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move v0, v4

    .line 148
    :goto_4
    iget p1, p1, Lp2/e;->d0:F

    .line 149
    .line 150
    cmpl-float p1, p1, v2

    .line 151
    .line 152
    if-lez p1, :cond_a

    .line 153
    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    :cond_9
    return v4

    .line 159
    :cond_a
    if-eqz p0, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_b
    return v3
.end method

.method private static b(ILp2/e;Lq2/b$b;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp2/e;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v3, Lq2/h;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Lq2/h;->b:I

    .line 19
    .line 20
    instance-of v3, v0, Lp2/f;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lp2/e;->m0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 31
    .line 32
    invoke-static {v3, v0}, Lq2/h;->a(ILp2/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v5, Lq2/b$a;

    .line 39
    .line 40
    invoke-direct {v5}, Lq2/b$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v6, Lq2/b$a;->k:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v5, v6}, Lp2/f;->U1(ILp2/e;Lq2/b$b;Lq2/b$a;I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v3, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lp2/d;->e()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Lp2/d;->e()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Lp2/d;->d()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_d

    .line 76
    .line 77
    invoke-virtual {v3}, Lp2/d;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_d

    .line 82
    .line 83
    invoke-virtual {v3}, Lp2/d;->d()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_d

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lp2/d;

    .line 102
    .line 103
    iget-object v12, v8, Lp2/d;->d:Lp2/e;

    .line 104
    .line 105
    add-int/lit8 v13, p0, 0x1

    .line 106
    .line 107
    invoke-static {v13, v12}, Lq2/h;->a(ILp2/e;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v12}, Lp2/e;->m0()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    new-instance v15, Lq2/b$a;

    .line 120
    .line 121
    invoke-direct {v15}, Lq2/b$a;-><init>()V

    .line 122
    .line 123
    .line 124
    sget v11, Lq2/b$a;->k:I

    .line 125
    .line 126
    invoke-static {v13, v12, v1, v15, v11}, Lp2/f;->U1(ILp2/e;Lq2/b$b;Lq2/b$a;I)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v11, v12, Lp2/e;->O:Lp2/d;

    .line 130
    .line 131
    if-ne v8, v11, :cond_3

    .line 132
    .line 133
    iget-object v11, v12, Lp2/e;->Q:Lp2/d;

    .line 134
    .line 135
    iget-object v11, v11, Lp2/d;->f:Lp2/d;

    .line 136
    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v11}, Lp2/d;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    :cond_3
    iget-object v11, v12, Lp2/e;->Q:Lp2/d;

    .line 146
    .line 147
    if-ne v8, v11, :cond_5

    .line 148
    .line 149
    iget-object v11, v12, Lp2/e;->O:Lp2/d;

    .line 150
    .line 151
    iget-object v11, v11, Lp2/d;->f:Lp2/d;

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v11}, Lp2/d;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    :cond_4
    move v11, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v11, 0x0

    .line 164
    :goto_1
    invoke-virtual {v12}, Lp2/e;->A()Lp2/e$b;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v4, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 169
    .line 170
    if-ne v15, v4, :cond_8

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v12}, Lp2/e;->A()Lp2/e$b;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v4, :cond_9

    .line 180
    .line 181
    iget v4, v12, Lp2/e;->A:I

    .line 182
    .line 183
    if-ltz v4, :cond_9

    .line 184
    .line 185
    iget v4, v12, Lp2/e;->z:I

    .line 186
    .line 187
    if-ltz v4, :cond_9

    .line 188
    .line 189
    invoke-virtual {v12}, Lp2/e;->V()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq v4, v10, :cond_7

    .line 194
    .line 195
    iget v4, v12, Lp2/e;->w:I

    .line 196
    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v12}, Lp2/e;->v()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    cmpl-float v4, v4, v9

    .line 204
    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v12}, Lp2/e;->i0()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v12}, Lp2/e;->l0()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    invoke-virtual {v12}, Lp2/e;->i0()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    invoke-static {v13, v0, v1, v12, v2}, Lq2/h;->e(ILp2/e;Lq2/b$b;Lp2/e;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lp2/e;->m0()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    iget-object v4, v12, Lp2/e;->O:Lp2/d;

    .line 241
    .line 242
    if-ne v8, v4, :cond_b

    .line 243
    .line 244
    iget-object v14, v12, Lp2/e;->Q:Lp2/d;

    .line 245
    .line 246
    iget-object v14, v14, Lp2/d;->f:Lp2/d;

    .line 247
    .line 248
    if-nez v14, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Lp2/d;->f()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v6

    .line 255
    invoke-virtual {v12}, Lp2/e;->W()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v4

    .line 260
    invoke-virtual {v12, v4, v8}, Lp2/e;->G0(II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v12, v1, v2}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    iget-object v14, v12, Lp2/e;->Q:Lp2/d;

    .line 268
    .line 269
    if-ne v8, v14, :cond_c

    .line 270
    .line 271
    iget-object v4, v4, Lp2/d;->f:Lp2/d;

    .line 272
    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v14}, Lp2/d;->f()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-int v4, v6, v4

    .line 280
    .line 281
    invoke-virtual {v12}, Lp2/e;->W()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    sub-int v8, v4, v8

    .line 286
    .line 287
    invoke-virtual {v12, v8, v4}, Lp2/e;->G0(II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v12, v1, v2}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    if-eqz v11, :cond_9

    .line 295
    .line 296
    invoke-virtual {v12}, Lp2/e;->i0()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_9

    .line 301
    .line 302
    invoke-static {v13, v1, v12, v2}, Lq2/h;->d(ILq2/b$b;Lp2/e;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    instance-of v3, v0, Lp2/h;

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    invoke-virtual {v5}, Lp2/d;->d()Ljava/util/HashSet;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_1a

    .line 316
    .line 317
    invoke-virtual {v5}, Lp2/d;->n()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v5}, Lp2/d;->d()Ljava/util/HashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_1a

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lp2/d;

    .line 342
    .line 343
    iget-object v5, v4, Lp2/d;->d:Lp2/e;

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    add-int/lit8 v8, p0, 0x1

    .line 347
    .line 348
    invoke-static {v8, v5}, Lq2/h;->a(ILp2/e;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v5}, Lp2/e;->m0()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_10

    .line 357
    .line 358
    if-eqz v11, :cond_10

    .line 359
    .line 360
    new-instance v12, Lq2/b$a;

    .line 361
    .line 362
    invoke-direct {v12}, Lq2/b$a;-><init>()V

    .line 363
    .line 364
    .line 365
    sget v13, Lq2/b$a;->k:I

    .line 366
    .line 367
    invoke-static {v8, v5, v1, v12, v13}, Lp2/f;->U1(ILp2/e;Lq2/b$b;Lq2/b$a;I)Z

    .line 368
    .line 369
    .line 370
    :cond_10
    iget-object v12, v5, Lp2/e;->O:Lp2/d;

    .line 371
    .line 372
    if-ne v4, v12, :cond_11

    .line 373
    .line 374
    iget-object v12, v5, Lp2/e;->Q:Lp2/d;

    .line 375
    .line 376
    iget-object v12, v12, Lp2/d;->f:Lp2/d;

    .line 377
    .line 378
    if-eqz v12, :cond_11

    .line 379
    .line 380
    invoke-virtual {v12}, Lp2/d;->n()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_12

    .line 385
    .line 386
    :cond_11
    iget-object v12, v5, Lp2/e;->Q:Lp2/d;

    .line 387
    .line 388
    if-ne v4, v12, :cond_13

    .line 389
    .line 390
    iget-object v12, v5, Lp2/e;->O:Lp2/d;

    .line 391
    .line 392
    iget-object v12, v12, Lp2/d;->f:Lp2/d;

    .line 393
    .line 394
    if-eqz v12, :cond_13

    .line 395
    .line 396
    invoke-virtual {v12}, Lp2/d;->n()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_13

    .line 401
    .line 402
    :cond_12
    move v12, v6

    .line 403
    goto :goto_5

    .line 404
    :cond_13
    const/4 v12, 0x0

    .line 405
    :goto_5
    invoke-virtual {v5}, Lp2/e;->A()Lp2/e$b;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    sget-object v14, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 410
    .line 411
    if-ne v13, v14, :cond_16

    .line 412
    .line 413
    if-eqz v11, :cond_14

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_14
    invoke-virtual {v5}, Lp2/e;->A()Lp2/e$b;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v14, :cond_f

    .line 421
    .line 422
    iget v4, v5, Lp2/e;->A:I

    .line 423
    .line 424
    if-ltz v4, :cond_f

    .line 425
    .line 426
    iget v4, v5, Lp2/e;->z:I

    .line 427
    .line 428
    if-ltz v4, :cond_f

    .line 429
    .line 430
    invoke-virtual {v5}, Lp2/e;->V()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eq v4, v10, :cond_15

    .line 435
    .line 436
    iget v4, v5, Lp2/e;->w:I

    .line 437
    .line 438
    if-nez v4, :cond_f

    .line 439
    .line 440
    invoke-virtual {v5}, Lp2/e;->v()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    cmpl-float v4, v4, v9

    .line 445
    .line 446
    if-nez v4, :cond_f

    .line 447
    .line 448
    :cond_15
    invoke-virtual {v5}, Lp2/e;->i0()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_f

    .line 453
    .line 454
    invoke-virtual {v5}, Lp2/e;->l0()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_f

    .line 459
    .line 460
    if-eqz v12, :cond_f

    .line 461
    .line 462
    invoke-virtual {v5}, Lp2/e;->i0()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_f

    .line 467
    .line 468
    invoke-static {v8, v0, v1, v5, v2}, Lq2/h;->e(ILp2/e;Lq2/b$b;Lp2/e;Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_16
    :goto_6
    invoke-virtual {v5}, Lp2/e;->m0()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_17

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_17
    iget-object v11, v5, Lp2/e;->O:Lp2/d;

    .line 482
    .line 483
    if-ne v4, v11, :cond_18

    .line 484
    .line 485
    iget-object v13, v5, Lp2/e;->Q:Lp2/d;

    .line 486
    .line 487
    iget-object v13, v13, Lp2/d;->f:Lp2/d;

    .line 488
    .line 489
    if-nez v13, :cond_18

    .line 490
    .line 491
    invoke-virtual {v11}, Lp2/d;->f()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v7

    .line 496
    invoke-virtual {v5}, Lp2/e;->W()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    add-int/2addr v11, v4

    .line 501
    invoke-virtual {v5, v4, v11}, Lp2/e;->G0(II)V

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v5, v1, v2}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_18
    iget-object v13, v5, Lp2/e;->Q:Lp2/d;

    .line 510
    .line 511
    if-ne v4, v13, :cond_19

    .line 512
    .line 513
    iget-object v4, v11, Lp2/d;->f:Lp2/d;

    .line 514
    .line 515
    if-nez v4, :cond_19

    .line 516
    .line 517
    invoke-virtual {v13}, Lp2/d;->f()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    sub-int v4, v7, v4

    .line 522
    .line 523
    invoke-virtual {v5}, Lp2/e;->W()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    sub-int v11, v4, v11

    .line 528
    .line 529
    invoke-virtual {v5, v11, v4}, Lp2/e;->G0(II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v5, v1, v2}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_19
    if-eqz v12, :cond_f

    .line 538
    .line 539
    invoke-virtual {v5}, Lp2/e;->i0()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_f

    .line 544
    .line 545
    invoke-static {v8, v1, v5, v2}, Lq2/h;->d(ILq2/b$b;Lp2/e;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lp2/e;->q0()V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method private static c(ILp2/a;Lq2/b$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp2/a;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p4}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(ILq2/b$b;Lp2/e;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lp2/e;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lp2/e;->O:Lp2/d;

    .line 6
    .line 7
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp2/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lp2/e;->Q:Lp2/d;

    .line 14
    .line 15
    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp2/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lp2/e;->O:Lp2/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lp2/e;->Q:Lp2/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lp2/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lp2/e;->W()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    int-to-float v4, v4

    .line 63
    mul-float/2addr v0, v4

    .line 64
    :goto_1
    float-to-int v0, v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    add-int v4, v0, v3

    .line 67
    .line 68
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    sub-int v4, v0, v3

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2, v0, v4}, Lp2/e;->G0(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    invoke-static {p0, p2, p1, p3}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static e(ILp2/e;Lq2/b$b;Lp2/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lp2/e;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lp2/e;->O:Lp2/d;

    .line 6
    .line 7
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp2/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lp2/e;->O:Lp2/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lp2/e;->Q:Lp2/d;

    .line 21
    .line 22
    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp2/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lp2/e;->Q:Lp2/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lp2/e;->W()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lp2/e;->V()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lp2/e;->w:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lp2/f;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lp2/e;->W()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lp2/e;->K()Lp2/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp2/e;->W()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-virtual {p3}, Lp2/e;->y()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v6

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v3, p1

    .line 80
    float-to-int v3, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    sub-int v3, v2, v1

    .line 85
    .line 86
    :cond_2
    :goto_1
    iget p1, p3, Lp2/e;->z:I

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget p1, p3, Lp2/e;->A:I

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_3
    sub-int/2addr v2, v1

    .line 101
    sub-int/2addr v2, v3

    .line 102
    int-to-float p1, v2

    .line 103
    mul-float/2addr v0, p1

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int p1, v0

    .line 106
    add-int/2addr v1, p1

    .line 107
    add-int/2addr v3, v1

    .line 108
    invoke-virtual {p3, v1, v3}, Lp2/e;->G0(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    invoke-static {p0, p3, p2, p4}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private static f(ILq2/b$b;Lp2/e;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lp2/e;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lp2/e;->P:Lp2/d;

    .line 6
    .line 7
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp2/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lp2/e;->R:Lp2/d;

    .line 14
    .line 15
    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp2/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lp2/e;->P:Lp2/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lp2/e;->R:Lp2/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lp2/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lp2/e;->x()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    int-to-float v4, v4

    .line 63
    mul-float/2addr v0, v4

    .line 64
    :goto_1
    float-to-int v0, v0

    .line 65
    add-int v4, v1, v0

    .line 66
    .line 67
    add-int v5, v4, v3

    .line 68
    .line 69
    if-le v1, v2, :cond_3

    .line 70
    .line 71
    sub-int v4, v1, v0

    .line 72
    .line 73
    sub-int v5, v4, v3

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2, v4, v5}, Lp2/e;->J0(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-static {p0, p2, p1}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static g(ILp2/e;Lq2/b$b;Lp2/e;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lp2/e;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lp2/e;->P:Lp2/d;

    .line 6
    .line 7
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp2/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lp2/e;->P:Lp2/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lp2/e;->R:Lp2/d;

    .line 21
    .line 22
    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp2/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lp2/e;->R:Lp2/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lp2/e;->x()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lp2/e;->V()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lp2/e;->x:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lp2/f;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lp2/e;->x()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lp2/e;->K()Lp2/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp2/e;->x()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    mul-float v3, v0, v6

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    sub-int v3, v2, v1

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget p1, p3, Lp2/e;->C:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget p1, p3, Lp2/e;->D:I

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    sub-int/2addr v2, v1

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float p1, v2

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v1, p1

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {p3, v1, v3}, Lp2/e;->J0(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    invoke-static {p0, p3, p2}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static h(Lp2/f;Lq2/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp2/e;->A()Lp2/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp2/e;->T()Lp2/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, Lq2/h;->b:I

    .line 11
    .line 12
    sput v2, Lq2/h;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lp2/e;->v0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp2/m;->s1()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lp2/e;

    .line 33
    .line 34
    invoke-virtual {v6}, Lp2/e;->v0()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lp2/f;->R1()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 45
    .line 46
    if-ne v0, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lp2/e;->W()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Lp2/e;->G0(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lp2/e;->H0(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move v0, v2

    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lp2/e;

    .line 73
    .line 74
    instance-of v12, v11, Lp2/h;

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    check-cast v11, Lp2/h;

    .line 79
    .line 80
    invoke-virtual {v11}, Lp2/h;->t1()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v11}, Lp2/h;->u1()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11}, Lp2/h;->u1()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, Lp2/h;->x1(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v11}, Lp2/h;->v1()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lp2/e;->n0()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lp2/e;->W()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, Lp2/h;->v1()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, Lp2/h;->x1(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Lp2/e;->n0()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11}, Lp2/h;->w1()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Lp2/e;->W()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v6, v9

    .line 141
    add-float/2addr v6, v8

    .line 142
    float-to-int v6, v6

    .line 143
    invoke-virtual {v11, v6}, Lp2/h;->x1(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    move v6, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    instance-of v8, v11, Lp2/a;

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    check-cast v11, Lp2/a;

    .line 153
    .line 154
    invoke-virtual {v11}, Lp2/a;->y1()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    move v7, v10

    .line 161
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    if-eqz v6, :cond_9

    .line 165
    .line 166
    move v0, v2

    .line 167
    :goto_5
    if-ge v0, v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lp2/e;

    .line 174
    .line 175
    instance-of v11, v6, Lp2/h;

    .line 176
    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    check-cast v6, Lp2/h;

    .line 180
    .line 181
    invoke-virtual {v6}, Lp2/h;->t1()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ne v11, v10, :cond_8

    .line 186
    .line 187
    invoke-static {v2, v6, p1, v5}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v2, p0, p1, v5}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    move v0, v2

    .line 199
    :goto_6
    if-ge v0, v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lp2/e;

    .line 206
    .line 207
    instance-of v7, v6, Lp2/a;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    check-cast v6, Lp2/a;

    .line 212
    .line 213
    invoke-virtual {v6}, Lp2/a;->y1()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_a

    .line 218
    .line 219
    invoke-static {v2, v6, p1, v2, v5}, Lq2/h;->c(ILp2/a;Lq2/b$b;IZ)V

    .line 220
    .line 221
    .line 222
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    sget-object v0, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 226
    .line 227
    if-ne v1, v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Lp2/e;->x()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v2, v0}, Lp2/e;->J0(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual {p0, v2}, Lp2/e;->I0(I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    move v0, v2

    .line 241
    move v1, v0

    .line 242
    move v6, v1

    .line 243
    :goto_8
    if-ge v0, v4, :cond_12

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lp2/e;

    .line 250
    .line 251
    instance-of v11, v7, Lp2/h;

    .line 252
    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    check-cast v7, Lp2/h;

    .line 256
    .line 257
    invoke-virtual {v7}, Lp2/h;->t1()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_11

    .line 262
    .line 263
    invoke-virtual {v7}, Lp2/h;->u1()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eq v1, v9, :cond_d

    .line 268
    .line 269
    invoke-virtual {v7}, Lp2/h;->u1()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v7, v1}, Lp2/h;->x1(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-virtual {v7}, Lp2/h;->v1()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eq v1, v9, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0}, Lp2/e;->o0()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, Lp2/e;->x()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v7}, Lp2/h;->v1()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    sub-int/2addr v1, v11

    .line 298
    invoke-virtual {v7, v1}, Lp2/h;->x1(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-virtual {p0}, Lp2/e;->o0()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-virtual {v7}, Lp2/h;->w1()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0}, Lp2/e;->x()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    int-to-float v11, v11

    .line 317
    mul-float/2addr v1, v11

    .line 318
    add-float/2addr v1, v8

    .line 319
    float-to-int v1, v1

    .line 320
    invoke-virtual {v7, v1}, Lp2/h;->x1(I)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_9
    move v1, v10

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    instance-of v11, v7, Lp2/a;

    .line 326
    .line 327
    if-eqz v11, :cond_11

    .line 328
    .line 329
    check-cast v7, Lp2/a;

    .line 330
    .line 331
    invoke-virtual {v7}, Lp2/a;->y1()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ne v7, v10, :cond_11

    .line 336
    .line 337
    move v6, v10

    .line 338
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_12
    if-eqz v1, :cond_14

    .line 342
    .line 343
    move v0, v2

    .line 344
    :goto_b
    if-ge v0, v4, :cond_14

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lp2/e;

    .line 351
    .line 352
    instance-of v7, v1, Lp2/h;

    .line 353
    .line 354
    if-eqz v7, :cond_13

    .line 355
    .line 356
    check-cast v1, Lp2/h;

    .line 357
    .line 358
    invoke-virtual {v1}, Lp2/h;->t1()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_13

    .line 363
    .line 364
    invoke-static {v10, v1, p1}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_14
    invoke-static {v2, p0, p1}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    .line 371
    .line 372
    .line 373
    if-eqz v6, :cond_16

    .line 374
    .line 375
    move p0, v2

    .line 376
    :goto_c
    if-ge p0, v4, :cond_16

    .line 377
    .line 378
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp2/e;

    .line 383
    .line 384
    instance-of v1, v0, Lp2/a;

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    check-cast v0, Lp2/a;

    .line 389
    .line 390
    invoke-virtual {v0}, Lp2/a;->y1()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ne v1, v10, :cond_15

    .line 395
    .line 396
    invoke-static {v2, v0, p1, v10, v5}, Lq2/h;->c(ILp2/a;Lq2/b$b;IZ)V

    .line 397
    .line 398
    .line 399
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_16
    move p0, v2

    .line 403
    :goto_d
    if-ge p0, v4, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lp2/e;

    .line 410
    .line 411
    invoke-virtual {v0}, Lp2/e;->m0()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_19

    .line 416
    .line 417
    invoke-static {v2, v0}, Lq2/h;->a(ILp2/e;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    sget-object v1, Lq2/h;->a:Lq2/b$a;

    .line 424
    .line 425
    sget v6, Lq2/b$a;->k:I

    .line 426
    .line 427
    invoke-static {v2, v0, p1, v1, v6}, Lp2/f;->U1(ILp2/e;Lq2/b$b;Lq2/b$a;I)Z

    .line 428
    .line 429
    .line 430
    instance-of v1, v0, Lp2/h;

    .line 431
    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, Lp2/h;

    .line 436
    .line 437
    invoke-virtual {v1}, Lp2/h;->t1()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_17

    .line 442
    .line 443
    invoke-static {v2, v0, p1}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_17
    invoke-static {v2, v0, p1, v5}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_18
    invoke-static {v2, v0, p1, v5}, Lq2/h;->b(ILp2/e;Lq2/b$b;Z)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0, p1}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1a
    return-void
.end method

.method private static i(ILp2/e;Lq2/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lp2/e;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Lq2/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lq2/h;->c:I

    .line 3
    instance-of v2, v0, Lp2/f;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lp2/e;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Lq2/h;->a(ILp2/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Lq2/b$a;

    invoke-direct {v4}, Lq2/b$a;-><init>()V

    .line 6
    sget v5, Lq2/b$a;->k:I

    invoke-static {v2, v0, v1, v4, v5}, Lp2/f;->U1(ILp2/e;Lq2/b$b;Lq2/b$a;I)Z

    .line 7
    :cond_1
    sget-object v2, Lp2/d$a;->TOP:Lp2/d$a;

    invoke-virtual {v0, v2}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    move-result-object v2

    .line 8
    sget-object v4, Lp2/d$a;->BOTTOM:Lp2/d$a;

    invoke-virtual {v0, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lp2/d;->e()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Lp2/d;->e()I

    move-result v6

    .line 11
    invoke-virtual {v2}, Lp2/d;->d()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lp2/d;->n()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 12
    invoke-virtual {v2}, Lp2/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2/d;

    .line 13
    iget-object v11, v7, Lp2/d;->d:Lp2/e;

    add-int/lit8 v12, p0, 0x1

    .line 14
    invoke-static {v12, v11}, Lq2/h;->a(ILp2/e;)Z

    move-result v13

    .line 15
    invoke-virtual {v11}, Lp2/e;->m0()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    .line 16
    new-instance v14, Lq2/b$a;

    invoke-direct {v14}, Lq2/b$a;-><init>()V

    .line 17
    sget v15, Lq2/b$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Lp2/f;->U1(ILp2/e;Lq2/b$b;Lq2/b$a;I)Z

    .line 18
    :cond_3
    iget-object v14, v11, Lp2/e;->P:Lp2/d;

    if-ne v7, v14, :cond_4

    iget-object v14, v11, Lp2/e;->R:Lp2/d;

    iget-object v14, v14, Lp2/d;->f:Lp2/d;

    if-eqz v14, :cond_4

    .line 19
    invoke-virtual {v14}, Lp2/d;->n()Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    iget-object v14, v11, Lp2/e;->R:Lp2/d;

    if-ne v7, v14, :cond_6

    iget-object v14, v11, Lp2/e;->P:Lp2/d;

    iget-object v14, v14, Lp2/d;->f:Lp2/d;

    if-eqz v14, :cond_6

    .line 20
    invoke-virtual {v14}, Lp2/d;->n()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    move v14, v3

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    .line 21
    :goto_1
    invoke-virtual {v11}, Lp2/e;->T()Lp2/e$b;

    move-result-object v15

    sget-object v10, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    if-ne v15, v10, :cond_9

    if-eqz v13, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v11}, Lp2/e;->T()Lp2/e$b;

    move-result-object v7

    if-ne v7, v10, :cond_2

    iget v7, v11, Lp2/e;->D:I

    if-ltz v7, :cond_2

    iget v7, v11, Lp2/e;->C:I

    if-ltz v7, :cond_2

    .line 23
    invoke-virtual {v11}, Lp2/e;->V()I

    move-result v7

    if-eq v7, v9, :cond_8

    iget v7, v11, Lp2/e;->x:I

    if-nez v7, :cond_2

    .line 24
    invoke-virtual {v11}, Lp2/e;->v()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    .line 25
    :cond_8
    invoke-virtual {v11}, Lp2/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v11}, Lp2/e;->l0()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v14, :cond_2

    .line 26
    invoke-virtual {v11}, Lp2/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    .line 27
    invoke-static {v12, v0, v1, v11}, Lq2/h;->g(ILp2/e;Lq2/b$b;Lp2/e;)V

    goto/16 :goto_0

    .line 28
    :cond_9
    :goto_2
    invoke-virtual {v11}, Lp2/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object v10, v11, Lp2/e;->P:Lp2/d;

    if-ne v7, v10, :cond_b

    iget-object v13, v11, Lp2/e;->R:Lp2/d;

    iget-object v13, v13, Lp2/d;->f:Lp2/d;

    if-nez v13, :cond_b

    .line 30
    invoke-virtual {v10}, Lp2/d;->f()I

    move-result v7

    add-int/2addr v7, v5

    .line 31
    invoke-virtual {v11}, Lp2/e;->x()I

    move-result v10

    add-int/2addr v10, v7

    .line 32
    invoke-virtual {v11, v7, v10}, Lp2/e;->J0(II)V

    .line 33
    invoke-static {v12, v11, v1}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    goto/16 :goto_0

    .line 34
    :cond_b
    iget-object v13, v11, Lp2/e;->R:Lp2/d;

    if-ne v7, v13, :cond_c

    iget-object v7, v10, Lp2/d;->f:Lp2/d;

    if-nez v7, :cond_c

    .line 35
    invoke-virtual {v13}, Lp2/d;->f()I

    move-result v7

    sub-int v7, v5, v7

    .line 36
    invoke-virtual {v11}, Lp2/e;->x()I

    move-result v10

    sub-int v10, v7, v10

    .line 37
    invoke-virtual {v11, v10, v7}, Lp2/e;->J0(II)V

    .line 38
    invoke-static {v12, v11, v1}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v14, :cond_2

    .line 39
    invoke-virtual {v11}, Lp2/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    .line 40
    invoke-static {v12, v1, v11}, Lq2/h;->f(ILq2/b$b;Lp2/e;)V

    goto/16 :goto_0

    .line 41
    :cond_d
    instance-of v2, v0, Lp2/h;

    if-eqz v2, :cond_e

    return-void

    .line 42
    :cond_e
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lp2/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 43
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/d;

    .line 44
    iget-object v5, v4, Lp2/d;->d:Lp2/e;

    add-int/lit8 v7, p0, 0x1

    .line 45
    invoke-static {v7, v5}, Lq2/h;->a(ILp2/e;)Z

    move-result v10

    .line 46
    invoke-virtual {v5}, Lp2/e;->m0()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    .line 47
    new-instance v11, Lq2/b$a;

    invoke-direct {v11}, Lq2/b$a;-><init>()V

    .line 48
    sget v12, Lq2/b$a;->k:I

    invoke-static {v7, v5, v1, v11, v12}, Lp2/f;->U1(ILp2/e;Lq2/b$b;Lq2/b$a;I)Z

    .line 49
    :cond_10
    iget-object v11, v5, Lp2/e;->P:Lp2/d;

    if-ne v4, v11, :cond_11

    iget-object v11, v5, Lp2/e;->R:Lp2/d;

    iget-object v11, v11, Lp2/d;->f:Lp2/d;

    if-eqz v11, :cond_11

    .line 50
    invoke-virtual {v11}, Lp2/d;->n()Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v5, Lp2/e;->R:Lp2/d;

    if-ne v4, v11, :cond_13

    iget-object v11, v5, Lp2/e;->P:Lp2/d;

    iget-object v11, v11, Lp2/d;->f:Lp2/d;

    if-eqz v11, :cond_13

    .line 51
    invoke-virtual {v11}, Lp2/d;->n()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    move v11, v3

    goto :goto_4

    :cond_13
    const/4 v11, 0x0

    .line 52
    :goto_4
    invoke-virtual {v5}, Lp2/e;->T()Lp2/e$b;

    move-result-object v12

    sget-object v13, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    if-ne v12, v13, :cond_16

    if-eqz v10, :cond_14

    goto :goto_5

    .line 53
    :cond_14
    invoke-virtual {v5}, Lp2/e;->T()Lp2/e$b;

    move-result-object v4

    if-ne v4, v13, :cond_f

    iget v4, v5, Lp2/e;->D:I

    if-ltz v4, :cond_f

    iget v4, v5, Lp2/e;->C:I

    if-ltz v4, :cond_f

    .line 54
    invoke-virtual {v5}, Lp2/e;->V()I

    move-result v4

    if-eq v4, v9, :cond_15

    iget v4, v5, Lp2/e;->x:I

    if-nez v4, :cond_f

    .line 55
    invoke-virtual {v5}, Lp2/e;->v()F

    move-result v4

    cmpl-float v4, v4, v8

    if-nez v4, :cond_f

    .line 56
    :cond_15
    invoke-virtual {v5}, Lp2/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lp2/e;->l0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    .line 57
    invoke-virtual {v5}, Lp2/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    .line 58
    invoke-static {v7, v0, v1, v5}, Lq2/h;->g(ILp2/e;Lq2/b$b;Lp2/e;)V

    goto/16 :goto_3

    .line 59
    :cond_16
    :goto_5
    invoke-virtual {v5}, Lp2/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_17

    goto/16 :goto_3

    .line 60
    :cond_17
    iget-object v10, v5, Lp2/e;->P:Lp2/d;

    if-ne v4, v10, :cond_18

    iget-object v12, v5, Lp2/e;->R:Lp2/d;

    iget-object v12, v12, Lp2/d;->f:Lp2/d;

    if-nez v12, :cond_18

    .line 61
    invoke-virtual {v10}, Lp2/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    .line 62
    invoke-virtual {v5}, Lp2/e;->x()I

    move-result v10

    add-int/2addr v10, v4

    .line 63
    invoke-virtual {v5, v4, v10}, Lp2/e;->J0(II)V

    .line 64
    invoke-static {v7, v5, v1}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    goto/16 :goto_3

    .line 65
    :cond_18
    iget-object v12, v5, Lp2/e;->R:Lp2/d;

    if-ne v4, v12, :cond_19

    iget-object v4, v10, Lp2/d;->f:Lp2/d;

    if-nez v4, :cond_19

    .line 66
    invoke-virtual {v12}, Lp2/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    .line 67
    invoke-virtual {v5}, Lp2/e;->x()I

    move-result v10

    sub-int v10, v4, v10

    .line 68
    invoke-virtual {v5, v10, v4}, Lp2/e;->J0(II)V

    .line 69
    invoke-static {v7, v5, v1}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    goto/16 :goto_3

    :cond_19
    if-eqz v11, :cond_f

    .line 70
    invoke-virtual {v5}, Lp2/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    .line 71
    invoke-static {v7, v1, v5}, Lq2/h;->f(ILq2/b$b;Lp2/e;)V

    goto/16 :goto_3

    .line 72
    :cond_1a
    sget-object v2, Lp2/d$a;->BASELINE:Lp2/d$a;

    invoke-virtual {v0, v2}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lp2/d;->d()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lp2/d;->n()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 74
    invoke-virtual {v2}, Lp2/d;->e()I

    move-result v4

    .line 75
    invoke-virtual {v2}, Lp2/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/d;

    .line 76
    iget-object v6, v5, Lp2/d;->d:Lp2/e;

    add-int/lit8 v7, p0, 0x1

    .line 77
    invoke-static {v7, v6}, Lq2/h;->a(ILp2/e;)Z

    move-result v8

    .line 78
    invoke-virtual {v6}, Lp2/e;->m0()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1c

    .line 79
    new-instance v9, Lq2/b$a;

    invoke-direct {v9}, Lq2/b$a;-><init>()V

    .line 80
    sget v10, Lq2/b$a;->k:I

    invoke-static {v7, v6, v1, v9, v10}, Lp2/f;->U1(ILp2/e;Lq2/b$b;Lq2/b$a;I)Z

    .line 81
    :cond_1c
    invoke-virtual {v6}, Lp2/e;->T()Lp2/e$b;

    move-result-object v9

    sget-object v10, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    if-ne v9, v10, :cond_1d

    if-eqz v8, :cond_1b

    .line 82
    :cond_1d
    invoke-virtual {v6}, Lp2/e;->m0()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_6

    .line 83
    :cond_1e
    iget-object v8, v6, Lp2/e;->S:Lp2/d;

    if-ne v5, v8, :cond_1b

    .line 84
    invoke-virtual {v5}, Lp2/d;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lp2/e;->F0(I)V

    .line 85
    invoke-static {v7, v6, v1}, Lq2/h;->i(ILp2/e;Lq2/b$b;)V

    goto :goto_6

    .line 86
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lp2/e;->r0()V

    return-void
.end method
