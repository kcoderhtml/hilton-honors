.class public Lq2/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lq2/o;",
            ">;",
            "Lq2/o;",
            ")",
            "Lq2/o;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lp2/e;->I0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lp2/e;->J0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lq2/o;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lq2/o;

    .line 32
    .line 33
    invoke-virtual {v4}, Lq2/o;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v0, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3, p1, v4}, Lq2/o;->g(ILq2/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object p3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 56
    .line 57
    instance-of v0, p0, Lp2/j;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lp2/j;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp2/j;->t1(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v2, :cond_7

    .line 69
    .line 70
    move v2, v1

    .line 71
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lq2/o;

    .line 82
    .line 83
    invoke-virtual {v3}, Lq2/o;->c()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v0, :cond_6

    .line 88
    .line 89
    move-object p3, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 95
    .line 96
    new-instance p3, Lq2/o;

    .line 97
    .line 98
    invoke-direct {p3, p1}, Lq2/o;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {p3, p0}, Lq2/o;->a(Lp2/e;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    instance-of v0, p0, Lp2/h;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lp2/h;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp2/h;->s1()Lp2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lp2/h;->t1()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lp2/d;->c(ILjava/util/ArrayList;Lq2/o;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    if-nez p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p3}, Lq2/o;->c()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lp2/e;->I0:I

    .line 138
    .line 139
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->c(ILjava/util/ArrayList;Lq2/o;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lp2/e;->Q:Lp2/d;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->c(ILjava/util/ArrayList;Lq2/o;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    invoke-virtual {p3}, Lq2/o;->c()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lp2/e;->J0:I

    .line 155
    .line 156
    iget-object v0, p0, Lp2/e;->P:Lp2/d;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->c(ILjava/util/ArrayList;Lq2/o;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lp2/e;->S:Lp2/d;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->c(ILjava/util/ArrayList;Lq2/o;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lp2/e;->R:Lp2/d;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->c(ILjava/util/ArrayList;Lq2/o;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object p0, p0, Lp2/e;->V:Lp2/d;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lp2/d;->c(ILjava/util/ArrayList;Lq2/o;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lq2/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq2/o;",
            ">;I)",
            "Lq2/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lq2/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq2/o;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static c(Lp2/f;Lq2/b$b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp2/m;->s1()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lp2/e;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lp2/e;->A()Lp2/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lp2/e;->T()Lp2/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Lp2/e;->A()Lp2/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Lp2/e;->T()Lp2/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Lq2/i;->d(Lp2/e$b;Lp2/e$b;Lp2/e$b;Lp2/e$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    instance-of v5, v5, Lp2/g;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v5, v3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v5, v2, :cond_13

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lp2/e;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lp2/e;->A()Lp2/e$b;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual/range {p0 .. p0}, Lp2/e;->T()Lp2/e$b;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v13}, Lp2/e;->A()Lp2/e$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v13}, Lp2/e;->T()Lp2/e$b;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v14, v15, v4, v12}, Lq2/i;->d(Lp2/e$b;Lp2/e$b;Lp2/e$b;Lp2/e$b;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v0, Lp2/f;->p1:Lq2/b$a;

    .line 90
    .line 91
    sget v12, Lq2/b$a;->k:I

    .line 92
    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    invoke-static {v3, v13, v14, v4, v12}, Lp2/f;->U1(ILp2/e;Lq2/b$b;Lq2/b$a;I)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v14, p1

    .line 100
    .line 101
    :goto_2
    instance-of v4, v13, Lp2/h;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    move-object v12, v13

    .line 106
    check-cast v12, Lp2/h;

    .line 107
    .line 108
    invoke-virtual {v12}, Lp2/h;->t1()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_5

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v12}, Lp2/h;->t1()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne v15, v3, :cond_7

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object v6, v3

    .line 139
    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    instance-of v3, v13, Lp2/j;

    .line 143
    .line 144
    if-eqz v3, :cond_e

    .line 145
    .line 146
    instance-of v3, v13, Lp2/a;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    move-object v3, v13

    .line 151
    check-cast v3, Lp2/a;

    .line 152
    .line 153
    invoke-virtual {v3}, Lp2/a;->y1()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_9

    .line 158
    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v3}, Lp2/a;->y1()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/4 v15, 0x1

    .line 174
    if-ne v12, v15, :cond_e

    .line 175
    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move-object v3, v13

    .line 188
    check-cast v3, Lp2/j;

    .line 189
    .line 190
    if-nez v7, :cond_c

    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    if-nez v9, :cond_d

    .line 201
    .line 202
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_3
    iget-object v3, v13, Lp2/e;->O:Lp2/d;

    .line 211
    .line 212
    iget-object v3, v3, Lp2/d;->f:Lp2/d;

    .line 213
    .line 214
    if-nez v3, :cond_10

    .line 215
    .line 216
    iget-object v3, v13, Lp2/e;->Q:Lp2/d;

    .line 217
    .line 218
    iget-object v3, v3, Lp2/d;->f:Lp2/d;

    .line 219
    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    if-nez v4, :cond_10

    .line 223
    .line 224
    instance-of v3, v13, Lp2/a;

    .line 225
    .line 226
    if-nez v3, :cond_10

    .line 227
    .line 228
    if-nez v10, :cond_f

    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object v10, v3

    .line 236
    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object v3, v13, Lp2/e;->P:Lp2/d;

    .line 240
    .line 241
    iget-object v3, v3, Lp2/d;->f:Lp2/d;

    .line 242
    .line 243
    if-nez v3, :cond_12

    .line 244
    .line 245
    iget-object v3, v13, Lp2/e;->R:Lp2/d;

    .line 246
    .line 247
    iget-object v3, v3, Lp2/d;->f:Lp2/d;

    .line 248
    .line 249
    if-nez v3, :cond_12

    .line 250
    .line 251
    iget-object v3, v13, Lp2/e;->S:Lp2/d;

    .line 252
    .line 253
    iget-object v3, v3, Lp2/d;->f:Lp2/d;

    .line 254
    .line 255
    if-nez v3, :cond_12

    .line 256
    .line 257
    if-nez v4, :cond_12

    .line 258
    .line 259
    instance-of v3, v13, Lp2/a;

    .line 260
    .line 261
    if-nez v3, :cond_12

    .line 262
    .line 263
    if-nez v11, :cond_11

    .line 264
    .line 265
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    move-object v11, v3

    .line 271
    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    if-eqz v6, :cond_14

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_14

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lp2/h;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-static {v5, v12, v3, v6}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_14
    const/4 v6, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    if-eqz v7, :cond_15

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_15

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lp2/j;

    .line 327
    .line 328
    invoke-static {v5, v12, v3, v6}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v5, v3, v12, v7}, Lp2/j;->s1(Ljava/util/ArrayList;ILq2/o;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v3}, Lq2/o;->b(Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    goto :goto_5

    .line 341
    :cond_15
    sget-object v4, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_16

    .line 352
    .line 353
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_16

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lp2/d;

    .line 372
    .line 373
    iget-object v5, v5, Lp2/d;->d:Lp2/e;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static {v5, v7, v3, v6}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_16
    sget-object v4, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_17

    .line 392
    .line 393
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lp2/d;

    .line 412
    .line 413
    iget-object v5, v5, Lp2/d;->d:Lp2/e;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-static {v5, v7, v3, v6}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_17
    sget-object v4, Lp2/d$a;->CENTER:Lp2/d$a;

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_18

    .line 432
    .line 433
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lp2/d;

    .line 452
    .line 453
    iget-object v5, v5, Lp2/d;->d:Lp2/e;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-static {v5, v7, v3, v6}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_18
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    if-eqz v10, :cond_19

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_19

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lp2/e;

    .line 480
    .line 481
    invoke-static {v5, v7, v3, v6}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_19
    if-eqz v8, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_1a

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lp2/h;

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    invoke-static {v5, v7, v3, v6}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1a
    const/4 v7, 0x1

    .line 509
    if-eqz v9, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_1b

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lp2/j;

    .line 526
    .line 527
    invoke-static {v5, v7, v3, v6}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v5, v3, v7, v8}, Lp2/j;->s1(Ljava/util/ArrayList;ILq2/o;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v3}, Lq2/o;->b(Ljava/util/ArrayList;)V

    .line 535
    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x1

    .line 539
    goto :goto_b

    .line 540
    :cond_1b
    sget-object v4, Lp2/d$a;->TOP:Lp2/d$a;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_1c

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lp2/d;

    .line 571
    .line 572
    iget-object v5, v5, Lp2/d;->d:Lp2/e;

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static {v5, v6, v3, v7}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1c
    sget-object v4, Lp2/d$a;->BASELINE:Lp2/d$a;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1d

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lp2/d;

    .line 611
    .line 612
    iget-object v5, v5, Lp2/d;->d:Lp2/e;

    .line 613
    .line 614
    const/4 v6, 0x1

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-static {v5, v6, v3, v7}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1d
    sget-object v4, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 621
    .line 622
    invoke-virtual {v0, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-eqz v5, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_1e

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lp2/d;

    .line 651
    .line 652
    iget-object v5, v5, Lp2/d;->d:Lp2/e;

    .line 653
    .line 654
    const/4 v6, 0x1

    .line 655
    const/4 v7, 0x0

    .line 656
    invoke-static {v5, v6, v3, v7}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1e
    sget-object v4, Lp2/d$a;->CENTER:Lp2/d$a;

    .line 661
    .line 662
    invoke-virtual {v0, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-eqz v5, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v4}, Lp2/d;->d()Ljava/util/HashSet;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Lp2/d;

    .line 691
    .line 692
    iget-object v5, v5, Lp2/d;->d:Lp2/e;

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x1

    .line 696
    invoke-static {v5, v7, v3, v6}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1f
    const/4 v6, 0x0

    .line 701
    const/4 v7, 0x1

    .line 702
    if-eqz v11, :cond_20

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_20

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lp2/e;

    .line 719
    .line 720
    invoke-static {v5, v7, v3, v6}, Lq2/i;->a(Lp2/e;ILjava/util/ArrayList;Lq2/o;)Lq2/o;

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_20
    const/4 v4, 0x0

    .line 725
    :goto_11
    if-ge v4, v2, :cond_22

    .line 726
    .line 727
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lp2/e;

    .line 732
    .line 733
    invoke-virtual {v5}, Lp2/e;->s0()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_21

    .line 738
    .line 739
    iget v7, v5, Lp2/e;->I0:I

    .line 740
    .line 741
    invoke-static {v3, v7}, Lq2/i;->b(Ljava/util/ArrayList;I)Lq2/o;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iget v5, v5, Lp2/e;->J0:I

    .line 746
    .line 747
    invoke-static {v3, v5}, Lq2/i;->b(Ljava/util/ArrayList;I)Lq2/o;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-eqz v7, :cond_21

    .line 752
    .line 753
    if-eqz v5, :cond_21

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-virtual {v7, v8, v5}, Lq2/o;->g(ILq2/o;)V

    .line 757
    .line 758
    .line 759
    const/4 v8, 0x2

    .line 760
    invoke-virtual {v5, v8}, Lq2/o;->i(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v2, 0x1

    .line 774
    if-gt v1, v2, :cond_23

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    return v1

    .line 778
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lp2/e;->A()Lp2/e$b;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v2, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 783
    .line 784
    if-ne v1, v2, :cond_27

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object v2, v6

    .line 791
    const/4 v12, 0x0

    .line 792
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_26

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Lq2/o;

    .line 803
    .line 804
    invoke-virtual {v4}, Lq2/o;->d()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    const/4 v7, 0x1

    .line 809
    if-ne v5, v7, :cond_25

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_25
    const/4 v5, 0x0

    .line 813
    invoke-virtual {v4, v5}, Lq2/o;->h(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {p0 .. p0}, Lp2/f;->M1()Lm2/d;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v4, v7, v5}, Lq2/o;->f(Lm2/d;I)I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-le v7, v12, :cond_24

    .line 825
    .line 826
    move-object v2, v4

    .line 827
    move v12, v7

    .line 828
    goto :goto_12

    .line 829
    :cond_26
    if-eqz v2, :cond_27

    .line 830
    .line 831
    sget-object v1, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Lp2/e;->Q0(Lp2/e$b;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v12}, Lp2/e;->l1(I)V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x1

    .line 840
    invoke-virtual {v2, v1}, Lq2/o;->h(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_27
    move-object v2, v6

    .line 845
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lp2/e;->T()Lp2/e$b;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v4, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 850
    .line 851
    if-ne v1, v4, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move-object v3, v6

    .line 858
    const/4 v12, 0x0

    .line 859
    :cond_28
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_2a

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lq2/o;

    .line 870
    .line 871
    invoke-virtual {v4}, Lq2/o;->d()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-nez v5, :cond_29

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_29
    const/4 v5, 0x0

    .line 879
    invoke-virtual {v4, v5}, Lq2/o;->h(Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {p0 .. p0}, Lp2/f;->M1()Lm2/d;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    const/4 v8, 0x1

    .line 887
    invoke-virtual {v4, v7, v8}, Lq2/o;->f(Lm2/d;I)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-le v7, v12, :cond_28

    .line 892
    .line 893
    move-object v3, v4

    .line 894
    move v12, v7

    .line 895
    goto :goto_14

    .line 896
    :cond_2a
    const/4 v5, 0x0

    .line 897
    const/4 v8, 0x1

    .line 898
    if-eqz v3, :cond_2c

    .line 899
    .line 900
    sget-object v1, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Lp2/e;->h1(Lp2/e$b;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v12}, Lp2/e;->M0(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v8}, Lq2/o;->h(Z)V

    .line 909
    .line 910
    .line 911
    move-object v4, v3

    .line 912
    goto :goto_15

    .line 913
    :cond_2b
    const/4 v5, 0x0

    .line 914
    const/4 v8, 0x1

    .line 915
    :cond_2c
    move-object v4, v6

    .line 916
    :goto_15
    if-nez v2, :cond_2e

    .line 917
    .line 918
    if-eqz v4, :cond_2d

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_2d
    move v3, v5

    .line 922
    goto :goto_17

    .line 923
    :cond_2e
    :goto_16
    move v3, v8

    .line 924
    :goto_17
    return v3
.end method

.method public static d(Lp2/e$b;Lp2/e$b;Lp2/e$b;Lp2/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Lp2/e$b;->MATCH_PARENT:Lp2/e$b;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Lp2/e$b;->MATCH_PARENT:Lp2/e$b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v2

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    :goto_4
    return v2
.end method
