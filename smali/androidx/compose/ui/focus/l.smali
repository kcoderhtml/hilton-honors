.class public final Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "FocusRequesterModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz0/m;",
        "",
        "a",
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
.method public static final a(Lz0/m;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->l()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/ui/focus/n;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/l$a;->g:Landroidx/compose/ui/focus/l$a;

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/focus/r;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    return p0

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->E1()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    move v7, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v7, v5

    .line 68
    :goto_2
    if-eqz v7, :cond_9

    .line 69
    .line 70
    instance-of v7, v1, Lq1/l;

    .line 71
    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Lq1/l;

    .line 76
    .line 77
    invoke-virtual {v7}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move v8, v5

    .line 82
    :goto_3
    if-eqz v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->E1()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    and-int/2addr v9, v0

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    move v9, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move v9, v5

    .line 94
    :goto_4
    if-eqz v9, :cond_7

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    if-ne v8, v6, :cond_4

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-nez v3, :cond_5

    .line 103
    .line 104
    new-instance v3, Lm0/f;

    .line 105
    .line 106
    new-array v9, v4, [Landroidx/compose/ui/e$c;

    .line 107
    .line 108
    invoke-direct {v3, v9, v5}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :cond_6
    invoke-virtual {v3, v7}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne v8, v6, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-static {v3}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->J1()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1a

    .line 142
    .line 143
    new-instance v1, Lm0/f;

    .line 144
    .line 145
    new-array v3, v4, [Landroidx/compose/ui/e$c;

    .line 146
    .line 147
    invoke-direct {v1, v3, v5}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v1, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-virtual {v1, v3}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lm0/f;->q()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_19

    .line 176
    .line 177
    invoke-virtual {v1}, Lm0/f;->m()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    sub-int/2addr p0, v6

    .line 182
    invoke-virtual {v1, p0}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroidx/compose/ui/e$c;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z1()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    and-int/2addr v3, v0

    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    invoke-static {v1, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    :goto_7
    if-eqz p0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    and-int/2addr v3, v0

    .line 206
    if-eqz v3, :cond_18

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    :goto_8
    if-eqz p0, :cond_c

    .line 210
    .line 211
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 212
    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/f;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {p0}, Landroidx/compose/ui/focus/n;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_9

    .line 232
    :cond_e
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sget-object v1, Landroidx/compose/ui/focus/l$a;->g:Landroidx/compose/ui/focus/l$a;

    .line 239
    .line 240
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/r;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    :goto_9
    return p0

    .line 245
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    and-int/2addr v7, v0

    .line 250
    if-eqz v7, :cond_10

    .line 251
    .line 252
    move v7, v6

    .line 253
    goto :goto_a

    .line 254
    :cond_10
    move v7, v5

    .line 255
    :goto_a
    if-eqz v7, :cond_17

    .line 256
    .line 257
    instance-of v7, p0, Lq1/l;

    .line 258
    .line 259
    if-eqz v7, :cond_17

    .line 260
    .line 261
    move-object v7, p0

    .line 262
    check-cast v7, Lq1/l;

    .line 263
    .line 264
    invoke-virtual {v7}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move v8, v5

    .line 269
    :goto_b
    if-eqz v7, :cond_16

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->E1()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    and-int/2addr v9, v0

    .line 276
    if-eqz v9, :cond_11

    .line 277
    .line 278
    move v9, v6

    .line 279
    goto :goto_c

    .line 280
    :cond_11
    move v9, v5

    .line 281
    :goto_c
    if-eqz v9, :cond_15

    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    if-ne v8, v6, :cond_12

    .line 286
    .line 287
    move-object p0, v7

    .line 288
    goto :goto_d

    .line 289
    :cond_12
    if-nez v3, :cond_13

    .line 290
    .line 291
    new-instance v3, Lm0/f;

    .line 292
    .line 293
    new-array v9, v4, [Landroidx/compose/ui/e$c;

    .line 294
    .line 295
    invoke-direct {v3, v9, v5}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    :cond_13
    if-eqz p0, :cond_14

    .line 299
    .line 300
    invoke-virtual {v3, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object p0, v2

    .line 304
    :cond_14
    invoke-virtual {v3, v7}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_15
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_b

    .line 312
    :cond_16
    if-ne v8, v6, :cond_17

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_17
    invoke-static {v3}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_8

    .line 320
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_7

    .line 325
    :cond_19
    return v5

    .line 326
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v0, "visitChildren called on an unattached node"

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
.end method
