.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/d;",
        "direction",
        "Lkotlin/Function1;",
        "Lo1/c$a;",
        "block",
        "a",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$searchBeyondBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->J1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_15

    .line 26
    .line 27
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    invoke-virtual {v2}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->z1()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/2addr v4, v0

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_a

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->E1()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/2addr v4, v0

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    move-object v5, v3

    .line 68
    :goto_2
    if-eqz v4, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->E1()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/2addr v6, v0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move v6, v7

    .line 88
    :goto_3
    if-eqz v6, :cond_8

    .line 89
    .line 90
    instance-of v6, v4, Lq1/l;

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    check-cast v6, Lq1/l;

    .line 96
    .line 97
    invoke-virtual {v6}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move v9, v7

    .line 102
    :goto_4
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->E1()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int/2addr v10, v0

    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    move v10, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    move v10, v7

    .line 114
    :goto_5
    if-eqz v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v8, :cond_3

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_3
    if-nez v5, :cond_4

    .line 123
    .line 124
    new-instance v5, Lm0/f;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Landroidx/compose/ui/e$c;

    .line 129
    .line 130
    invoke-direct {v5, v10, v7}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v4, v3

    .line 139
    :cond_5
    invoke-virtual {v5, v6}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    if-ne v9, v8, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {v5}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_a
    invoke-virtual {v2}, Lq1/g0;->j0()Lq1/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    move-object v1, v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    move-object v4, v3

    .line 182
    :goto_7
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lo1/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lo1/c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lo1/c;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_14

    .line 206
    .line 207
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    sget-object p1, Lo1/c$b;->a:Lo1/c$b$a;

    .line 220
    .line 221
    invoke-virtual {p1}, Lo1/c$b$a;->a()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    sget-object p1, Lo1/c$b;->a:Lo1/c$b$a;

    .line 237
    .line 238
    invoke-virtual {p1}, Lo1/c$b$a;->d()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    goto :goto_8

    .line 243
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    sget-object p1, Lo1/c$b;->a:Lo1/c$b$a;

    .line 254
    .line 255
    invoke-virtual {p1}, Lo1/c$b$a;->e()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    sget-object p1, Lo1/c$b;->a:Lo1/c$b$a;

    .line 271
    .line 272
    invoke-virtual {p1}, Lo1/c$b$a;->f()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    goto :goto_8

    .line 277
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    sget-object p1, Lo1/c$b;->a:Lo1/c$b$a;

    .line 288
    .line 289
    invoke-virtual {p1}, Lo1/c$b$a;->b()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    goto :goto_8

    .line 294
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_13

    .line 303
    .line 304
    sget-object p1, Lo1/c$b;->a:Lo1/c$b$a;

    .line 305
    .line 306
    invoke-virtual {p1}, Lo1/c$b$a;->c()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    :goto_8
    invoke-interface {p0, p1, p2}, Lo1/c;->h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_9

    .line 315
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_14
    :goto_9
    return-object v3

    .line 328
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p1, "visitAncestors called on an unattached node"

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0
.end method
