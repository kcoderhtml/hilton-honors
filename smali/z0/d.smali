.class public final Lz0/d;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lz0/c;",
        "",
        "b",
        "Lz0/n;",
        "a",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "c",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lz0/c;)Lz0/n;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v6, Lz0/d$a;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aget v6, v6, v7

    .line 43
    .line 44
    if-eq v6, v8, :cond_0

    .line 45
    .line 46
    if-eq v6, v5, :cond_0

    .line 47
    .line 48
    if-eq v6, v4, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->E1()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/2addr v4, v0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v7

    .line 62
    :goto_1
    if-eqz v4, :cond_9

    .line 63
    .line 64
    instance-of v4, v1, Lq1/l;

    .line 65
    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lq1/l;

    .line 70
    .line 71
    invoke-virtual {v4}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move v5, v7

    .line 76
    :goto_2
    if-eqz v4, :cond_8

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->E1()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/2addr v9, v0

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    move v9, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v9, v7

    .line 88
    :goto_3
    if-eqz v9, :cond_7

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    if-ne v5, v8, :cond_4

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    if-nez v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Lm0/f;

    .line 99
    .line 100
    new-array v9, v6, [Landroidx/compose/ui/e$c;

    .line 101
    .line 102
    invoke-direct {v3, v9, v7}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_6
    invoke-virtual {v3, v4}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    if-ne v5, v8, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    :goto_5
    invoke-static {v3}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_a
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->J1()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1a

    .line 136
    .line 137
    new-instance v1, Lm0/f;

    .line 138
    .line 139
    new-array v3, v6, [Landroidx/compose/ui/e$c;

    .line 140
    .line 141
    invoke-direct {v1, v3, v7}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_b

    .line 153
    .line 154
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    invoke-virtual {v1, v3}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lm0/f;->q()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_19

    .line 170
    .line 171
    invoke-virtual {v1}, Lm0/f;->m()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    sub-int/2addr p0, v8

    .line 176
    invoke-virtual {v1, p0}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroidx/compose/ui/e$c;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z1()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    and-int/2addr v3, v0

    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    invoke-static {v1, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    :goto_7
    if-eqz p0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/2addr v3, v0

    .line 200
    if-eqz v3, :cond_18

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    :goto_8
    if-eqz p0, :cond_c

    .line 204
    .line 205
    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 206
    .line 207
    if-eqz v9, :cond_f

    .line 208
    .line 209
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object v9, Lz0/d$a;->$EnumSwitchMapping$0:[I

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    aget v9, v9, v10

    .line 222
    .line 223
    if-eq v9, v8, :cond_e

    .line 224
    .line 225
    if-eq v9, v5, :cond_e

    .line 226
    .line 227
    if-eq v9, v4, :cond_e

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_e
    return-object p0

    .line 231
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    and-int/2addr v9, v0

    .line 236
    if-eqz v9, :cond_10

    .line 237
    .line 238
    move v9, v8

    .line 239
    goto :goto_9

    .line 240
    :cond_10
    move v9, v7

    .line 241
    :goto_9
    if-eqz v9, :cond_17

    .line 242
    .line 243
    instance-of v9, p0, Lq1/l;

    .line 244
    .line 245
    if-eqz v9, :cond_17

    .line 246
    .line 247
    move-object v9, p0

    .line 248
    check-cast v9, Lq1/l;

    .line 249
    .line 250
    invoke-virtual {v9}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move v10, v7

    .line 255
    :goto_a
    if-eqz v9, :cond_16

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->E1()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    and-int/2addr v11, v0

    .line 262
    if-eqz v11, :cond_11

    .line 263
    .line 264
    move v11, v8

    .line 265
    goto :goto_b

    .line 266
    :cond_11
    move v11, v7

    .line 267
    :goto_b
    if-eqz v11, :cond_15

    .line 268
    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    if-ne v10, v8, :cond_12

    .line 272
    .line 273
    move-object p0, v9

    .line 274
    goto :goto_c

    .line 275
    :cond_12
    if-nez v3, :cond_13

    .line 276
    .line 277
    new-instance v3, Lm0/f;

    .line 278
    .line 279
    new-array v11, v6, [Landroidx/compose/ui/e$c;

    .line 280
    .line 281
    invoke-direct {v3, v11, v7}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    if-eqz p0, :cond_14

    .line 285
    .line 286
    invoke-virtual {v3, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object p0, v2

    .line 290
    :cond_14
    invoke-virtual {v3, v9}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_15
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    goto :goto_a

    .line 298
    :cond_16
    if-ne v10, v8, :cond_17

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_17
    :goto_d
    invoke-static {v3}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto :goto_8

    .line 306
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    goto :goto_7

    .line 311
    :cond_19
    sget-object p0, Lz0/o;->Inactive:Lz0/o;

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "visitChildren called on an unattached node"

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method public static final b(Lz0/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq1/k;->l(Lq1/j;)Lq1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lq1/e1;->getFocusOwner()Lz0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lz0/i;->m(Lz0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    or-int v3, v0, v1

    .line 23
    .line 24
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->J1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_10

    .line 33
    .line 34
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_f

    .line 43
    .line 44
    invoke-virtual {p0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->z1()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/2addr v5, v3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_d

    .line 59
    .line 60
    :goto_1
    if-eqz v4, :cond_d

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->E1()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v3

    .line 67
    if-eqz v5, :cond_c

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->E1()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    and-int/2addr v8, v1

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    move v8, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move v8, v5

    .line 83
    :goto_2
    if-nez v8, :cond_f

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->E1()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/2addr v8, v0

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    move v8, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v8, v5

    .line 95
    :goto_3
    if-eqz v8, :cond_c

    .line 96
    .line 97
    move-object v8, v4

    .line 98
    move-object v9, v6

    .line 99
    :goto_4
    if-eqz v8, :cond_c

    .line 100
    .line 101
    instance-of v10, v8, Lz0/c;

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    check-cast v8, Lz0/c;

    .line 106
    .line 107
    invoke-static {v8}, Lz0/d;->a(Lz0/c;)Lz0/n;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v8, v10}, Lz0/c;->C(Lz0/n;)V

    .line 112
    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->E1()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    and-int/2addr v10, v0

    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    move v10, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    move v10, v5

    .line 125
    :goto_5
    if-eqz v10, :cond_b

    .line 126
    .line 127
    instance-of v10, v8, Lq1/l;

    .line 128
    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    move-object v10, v8

    .line 132
    check-cast v10, Lq1/l;

    .line 133
    .line 134
    invoke-virtual {v10}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move v11, v5

    .line 139
    :goto_6
    if-eqz v10, :cond_a

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->E1()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    and-int/2addr v12, v0

    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    move v12, v7

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    move v12, v5

    .line 151
    :goto_7
    if-eqz v12, :cond_9

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    if-ne v11, v7, :cond_6

    .line 156
    .line 157
    move-object v8, v10

    .line 158
    goto :goto_8

    .line 159
    :cond_6
    if-nez v9, :cond_7

    .line 160
    .line 161
    new-instance v9, Lm0/f;

    .line 162
    .line 163
    const/16 v12, 0x10

    .line 164
    .line 165
    new-array v12, v12, [Landroidx/compose/ui/e$c;

    .line 166
    .line 167
    invoke-direct {v9, v12, v5}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object v8, v6

    .line 176
    :cond_8
    invoke-virtual {v9, v10}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    if-ne v11, v7, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    :goto_9
    invoke-static {v9}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_d
    invoke-virtual {p0}, Lq1/g0;->j0()Lq1/g0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    move-object v4, v6

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    return-void

    .line 220
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "visitAncestors called on an unattached node"

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method
