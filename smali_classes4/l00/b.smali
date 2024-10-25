.class public final Ll00/b;
.super Ljava/lang/Object;
.source "CostBreakdown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u001e\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a;\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 \u00b2\u0006\u0012\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001f\u001a\u00020\u001e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ll00/a;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ll00/a;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Ll00/d;",
        "",
        "disableSectionExpansion",
        "g",
        "(Ll00/d;ZLl0/l;I)V",
        "Ll00/e;",
        "canExpand",
        "isCollapsed",
        "Lkotlin/Function1;",
        "onExpanded",
        "j",
        "(Ll00/e;ZZLkotlin/jvm/functions/Function1;Ll0/l;I)V",
        "",
        "index",
        "Ll00/c;",
        "detailItem",
        "f",
        "(ILl00/c;Ll0/l;I)V",
        "e",
        "(Ll00/e;Ll0/l;I)V",
        "",
        "items",
        "grandTotal",
        "kotlin/Any",
        "isLoadingFirstItem",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll00/a;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 11

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2acc086a

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.hilton.mobile.fractal.components.costbreakdown.CostBreakdown (CostBreakdown.kt:60)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ll00/a;->c()Ll0/e3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ll00/a;->b()Ll0/e3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ll00/a;->a()Ll0/e3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v4}, Lk2/g;->g(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v5, Lg20/n;->a:Lg20/n$c;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-virtual {v5, p2, v6}, Lg20/n$c;->e(Ll0/l;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ld0/g;->c(F)Ld0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v3, v4, v5, v6, v8}, Lt/e;->f(Landroidx/compose/ui/e;FJLb1/v2;)Landroidx/compose/ui/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ld0/g;->c(F)Ld0/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1, v3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, -0x1cd0f17e

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lx/b;->a:Lx/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v4, v5, p2, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, -0x4ee9b9da

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v5}, Ll0/l;->y(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 127
    .line 128
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    instance-of v10, v10, Ll0/e;

    .line 141
    .line 142
    if-nez v10, :cond_2

    .line 143
    .line 144
    invoke-static {}, Ll0/i;->c()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {p2}, Ll0/l;->E()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    invoke-interface {p2, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-interface {p2}, Ll0/l;->p()V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v9, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_4

    .line 190
    .line 191
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v9, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v3, v4, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const v3, 0x7ab4aae9

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lx/i;->a:Lx/i;

    .line 241
    .line 242
    const v3, -0xc3e8021

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ll00/b;->b(Ll0/e3;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ll00/d;

    .line 269
    .line 270
    invoke-static {v2}, Ll00/b;->d(Ll0/e3;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/16 v5, 0x8

    .line 275
    .line 276
    invoke-static {v3, v4, p2, v5}, Ll00/b;->g(Ll00/d;ZLl0/l;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ll00/b;->c(Ll0/e3;)Ll00/e;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, p2, v6}, Ll00/b;->e(Ll00/e;Ll0/l;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2}, Ll0/l;->s()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ll0/n;->K()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-static {}, Ll0/n;->U()V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-nez p2, :cond_8

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    new-instance v0, Ll00/b$a;

    .line 319
    .line 320
    invoke-direct {v0, p0, p1, p3, p4}, Ll00/b$a;-><init>(Ll00/a;Landroidx/compose/ui/e;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    return-void
.end method

.method private static final b(Ll0/e3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Ll00/d;",
            ">;>;)",
            "Ljava/util/List<",
            "Ll00/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/e3;)Ll00/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ll00/e;",
            ">;)",
            "Ll00/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll00/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Ll00/e;Ll0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x2359b1bd

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0xe

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v4, 0xb

    .line 32
    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ll0/l;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, Ll0/l;->K()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v6, "com.hilton.mobile.fractal.components.costbreakdown.CostBreakdownGrandTotal (CostBreakdown.kt:287)"

    .line 55
    .line 56
    invoke-static {v2, v1, v4, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 60
    .line 61
    sget-object v4, Lg20/n;->a:Lg20/n$c;

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-virtual {v4, v3, v6}, Lg20/n$c;->p(Ll0/l;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x2

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v7, v2

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    int-to-float v7, v7

    .line 86
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Ll00/b$b;->g:Ll00/b$b;

    .line 95
    .line 96
    invoke-static {v4, v8, v7}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v7, Lx/b;->a:Lx/b;

    .line 101
    .line 102
    invoke-virtual {v7}, Lx/b;->e()Lx/b$f;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v11, 0x417969d3

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v11}, Ll0/l;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v11, 0x7fffffff

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v7, v11, v3, v6}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v7, -0x4ee9b9da

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v3, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 139
    .line 140
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    instance-of v14, v14, Ll0/e;

    .line 153
    .line 154
    if-nez v14, :cond_5

    .line 155
    .line 156
    invoke-static {}, Ll0/i;->c()V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {v3}, Ll0/l;->E()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_6

    .line 167
    .line 168
    invoke-interface {v3, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-interface {v3}, Ll0/l;->p()V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v13, v6, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v13, v11, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_7

    .line 202
    .line 203
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v13, v10, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v4, v6, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const v4, 0x7ab4aae9

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v4}, Ll0/l;->y(I)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lx/p;->b:Lx/p;

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Ll00/e;->d()Lcom/hilton/mobile/fractal/util/b;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual/range {p0 .. p0}, Ll00/e;->c()Lcom/hilton/mobile/fractal/util/b;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual/range {p0 .. p0}, Ll00/e;->d()Lcom/hilton/mobile/fractal/util/b;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/16 v15, 0x8

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    const v6, -0x1a6aa472

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 289
    .line 290
    sget v10, Ltz/h;->fractal_costbreakdown_loading_label:I

    .line 291
    .line 292
    invoke-direct {v6, v10, v9, v5, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v3, v15}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    const v6, -0x1a6aa403

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Ll00/e;->d()Lcom/hilton/mobile/fractal/util/b;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6, v3, v7}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 322
    .line 323
    .line 324
    :goto_4
    sget-object v18, Ly10/h;->i:Ly10/h$a;

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x1e

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move-object/from16 v10, v18

    .line 336
    .line 337
    move v5, v15

    .line 338
    move/from16 v15, v16

    .line 339
    .line 340
    move/from16 v16, v17

    .line 341
    .line 342
    move-object/from16 v17, v19

    .line 343
    .line 344
    invoke-static/range {v10 .. v17}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual/range {p0 .. p0}, Ll00/e;->d()Lcom/hilton/mobile/fractal/util/b;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-static {v2, v11}, Le20/b;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const v15, 0x44faf204

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v15}, Ll0/l;->y(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-nez v12, :cond_a

    .line 375
    .line 376
    sget-object v12, Ll0/l;->a:Ll0/l$a;

    .line 377
    .line 378
    invoke-virtual {v12}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-ne v13, v12, :cond_b

    .line 383
    .line 384
    :cond_a
    new-instance v13, Ll00/b$c;

    .line 385
    .line 386
    invoke-direct {v13, v6}, Ll00/b$c;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 393
    .line 394
    .line 395
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-static {v11, v7, v13, v8, v9}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v10, v6, v3, v5, v7}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Ll00/e;->c()Lcom/hilton/mobile/fractal/util/b;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_c

    .line 413
    .line 414
    const v6, -0x1a6aa242

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 421
    .line 422
    sget v10, Ltz/h;->fractal_costbreakdown_loading_amount:I

    .line 423
    .line 424
    const/4 v11, 0x2

    .line 425
    invoke-direct {v6, v10, v9, v11, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v3, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_c
    const v6, -0x1a6aa1d2

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Ll00/e;->c()Lcom/hilton/mobile/fractal/util/b;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6, v3, v7}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 455
    .line 456
    .line 457
    :goto_5
    const/4 v14, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v11, 0x1e

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move-object/from16 v12, v18

    .line 468
    .line 469
    move-object v13, v4

    .line 470
    move v4, v15

    .line 471
    move v15, v10

    .line 472
    move/from16 v18, v11

    .line 473
    .line 474
    invoke-static/range {v12 .. v19}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual/range {p0 .. p0}, Ll00/e;->c()Lcom/hilton/mobile/fractal/util/b;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v11}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-static {v2, v11}, Le20/b;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v3, v4}, Ll0/l;->y(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    if-nez v4, :cond_d

    .line 502
    .line 503
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 504
    .line 505
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-ne v11, v4, :cond_e

    .line 510
    .line 511
    :cond_d
    new-instance v11, Ll00/b$d;

    .line 512
    .line 513
    invoke-direct {v11, v6}, Ll00/b$d;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v3, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 520
    .line 521
    .line 522
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    invoke-static {v2, v7, v11, v8, v9}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v10, v2, v3, v5, v7}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Ll0/l;->s()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Ll0/n;->K()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_f

    .line 548
    .line 549
    invoke-static {}, Ll0/n;->U()V

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_6
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-nez v2, :cond_10

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_10
    new-instance v3, Ll00/b$e;

    .line 560
    .line 561
    invoke-direct {v3, v0, v1}, Ll00/b$e;-><init>(Ll00/e;I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    :goto_7
    return-void
.end method

.method private static final f(ILl00/c;Ll0/l;I)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x16419b86

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0xe

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Ll0/l;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v6

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit8 v5, v5, 0x5b

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v5, v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ll0/l;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v4}, Ll0/l;->K()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v7, "com.hilton.mobile.fractal.components.costbreakdown.CostBreakdownLineItemRow (CostBreakdown.kt:207)"

    .line 75
    .line 76
    invoke-static {v3, v2, v5, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    rem-int/lit8 v3, v0, 0x2

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    const v3, 0x3e0fc45c

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lg20/n$c;->w(Ll0/l;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const v3, 0x3e0fc48e

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lg20/n$c;->g(Ll0/l;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 113
    .line 114
    .line 115
    :goto_4
    move-wide v10, v7

    .line 116
    invoke-virtual/range {p1 .. p1}, Ll00/c;->c()Lcom/hilton/mobile/fractal/util/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual/range {p1 .. p1}, Ll00/c;->a()Lcom/hilton/mobile/fractal/util/b;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static {v8, v9, v15, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v12, Ll00/b$f;->g:Ll00/b$f;

    .line 142
    .line 143
    invoke-static {v9, v15, v12}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x2

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v14, v16

    .line 152
    .line 153
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/16 v10, 0x8

    .line 158
    .line 159
    int-to-float v11, v10

    .line 160
    invoke-static {v11}, Lk2/g;->g(F)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/16 v13, 0x18

    .line 165
    .line 166
    int-to-float v13, v13

    .line 167
    invoke-static {v13}, Lk2/g;->g(F)F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v9, v13, v12}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v14, Lx/b;->a:Lx/b;

    .line 176
    .line 177
    invoke-virtual {v14}, Lx/b;->e()Lx/b$f;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const v13, 0x417969d3

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v13}, Ll0/l;->y(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lx/b;->h()Lx/b$m;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const v15, 0x7fffffff

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v13, v15, v4, v5}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const v15, -0x4ee9b9da

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v15}, Ll0/l;->y(I)V

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static {v4, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    sget-object v19, Lq1/g;->p0:Lq1/g$a;

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    instance-of v5, v5, Ll0/e;

    .line 228
    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    invoke-static {}, Ll0/i;->c()V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-interface {v4}, Ll0/l;->E()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-interface {v4, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-interface {v4}, Ll0/l;->p()V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v5, v12, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v5, v15, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_a

    .line 277
    .line 278
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_b

    .line 291
    .line 292
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-interface {v5, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v5, v12, v10}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v9, v5, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const v5, 0x7ab4aae9

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 325
    .line 326
    .line 327
    sget-object v9, Lx/p;->b:Lx/p;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-static {v11}, Lk2/g;->g(F)F

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v18, 0xb

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    move-object v12, v8

    .line 342
    move v5, v13

    .line 343
    move v13, v10

    .line 344
    move-object v10, v14

    .line 345
    move v14, v15

    .line 346
    const v5, -0x4ee9b9da

    .line 347
    .line 348
    .line 349
    move v15, v11

    .line 350
    move/from16 v17, v18

    .line 351
    .line 352
    move-object/from16 v18, v22

    .line 353
    .line 354
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    int-to-float v12, v6

    .line 359
    invoke-static {v12}, Lk2/g;->g(F)F

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-virtual {v10, v12}, Lx/b;->o(F)Lx/b$f;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const v12, -0x1cd0f17e

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v12}, Ll0/l;->y(I)V

    .line 371
    .line 372
    .line 373
    sget-object v22, Lw0/b;->a:Lw0/b$a;

    .line 374
    .line 375
    invoke-virtual/range {v22 .. v22}, Lw0/b$a;->k()Lw0/b$b;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const/4 v13, 0x6

    .line 380
    invoke-static {v10, v12, v4, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static {v4, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v11}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    instance-of v14, v14, Ll0/e;

    .line 409
    .line 410
    if-nez v14, :cond_c

    .line 411
    .line 412
    invoke-static {}, Ll0/i;->c()V

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-interface {v4}, Ll0/l;->E()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_d

    .line 423
    .line 424
    invoke-interface {v4, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    invoke-interface {v4}, Ll0/l;->p()V

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-static {v13, v10, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v13, v5, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-nez v10, :cond_e

    .line 458
    .line 459
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v10, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_f

    .line 472
    .line 473
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-interface {v13, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-interface {v13, v10, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-interface {v11, v5, v4, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const v5, 0x7ab4aae9

    .line 504
    .line 505
    .line 506
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 507
    .line 508
    .line 509
    sget-object v5, Lx/i;->a:Lx/i;

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Ll00/c;->b()Lcom/hilton/mobile/fractal/util/b;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const v10, 0x54d5b4b0

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 519
    .line 520
    .line 521
    const v10, 0x44faf204

    .line 522
    .line 523
    .line 524
    if-nez v5, :cond_10

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    const/4 v15, 0x0

    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_10
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_11

    .line 535
    .line 536
    const v11, 0x3068cda0

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v11}, Ll0/l;->y(I)V

    .line 540
    .line 541
    .line 542
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 543
    .line 544
    sget v12, Ltz/h;->fractal_costbreakdown_loading_date:I

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-direct {v11, v12, v15, v6, v15}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    .line 549
    .line 550
    const/16 v12, 0x8

    .line 551
    .line 552
    invoke-virtual {v11, v4, v12}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_11
    const/4 v15, 0x0

    .line 561
    const v11, 0x3068ce1e

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v11}, Ll0/l;->y(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    const/4 v12, 0x0

    .line 572
    invoke-virtual {v11, v4, v12}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 577
    .line 578
    .line 579
    :goto_7
    sget-object v24, Ly10/h;->i:Ly10/h$a;

    .line 580
    .line 581
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 582
    .line 583
    .line 584
    move-result-object v25

    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    sget-object v12, Lg20/n$d;->DetailText:Lg20/n$d;

    .line 588
    .line 589
    invoke-virtual {v12}, Lg20/n$d;->getKey()I

    .line 590
    .line 591
    .line 592
    move-result v27

    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const/16 v30, 0x1a

    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    invoke-static/range {v24 .. v31}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static {v8, v5}, Le20/b;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    if-nez v13, :cond_12

    .line 625
    .line 626
    sget-object v13, Ll0/l;->a:Ll0/l$a;

    .line 627
    .line 628
    invoke-virtual {v13}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    if-ne v14, v13, :cond_13

    .line 633
    .line 634
    :cond_12
    new-instance v14, Ll00/b$g;

    .line 635
    .line 636
    invoke-direct {v14, v11}, Ll00/b$g;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v14}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_13
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 643
    .line 644
    .line 645
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    const/4 v11, 0x1

    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-static {v5, v13, v14, v11, v15}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const/16 v14, 0x8

    .line 654
    .line 655
    invoke-static {v12, v5, v4, v14, v13}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 656
    .line 657
    .line 658
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 659
    .line 660
    :goto_8
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Ll00/c;->c()Lcom/hilton/mobile/fractal/util/b;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_14

    .line 672
    .line 673
    const v5, 0x54d5b80b

    .line 674
    .line 675
    .line 676
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 677
    .line 678
    .line 679
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 680
    .line 681
    sget v12, Ltz/h;->fractal_costbreakdown_loading_label:I

    .line 682
    .line 683
    invoke-direct {v5, v12, v15, v6, v15}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 684
    .line 685
    .line 686
    const/16 v12, 0x8

    .line 687
    .line 688
    invoke-virtual {v5, v4, v12}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_14
    const v5, 0x54d5b882

    .line 697
    .line 698
    .line 699
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Ll00/c;->c()Lcom/hilton/mobile/fractal/util/b;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const/4 v12, 0x0

    .line 711
    invoke-virtual {v5, v4, v12}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 716
    .line 717
    .line 718
    :goto_9
    sget-object v20, Ly10/h;->i:Ly10/h$a;

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    sget-object v21, Lg20/n$d;->DetailText:Lg20/n$d;

    .line 722
    .line 723
    invoke-virtual/range {v21 .. v21}, Lg20/n$d;->getKey()I

    .line 724
    .line 725
    .line 726
    move-result v16

    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const/16 v19, 0x1a

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    move-object/from16 v12, v20

    .line 736
    .line 737
    move-object v13, v3

    .line 738
    move-object v3, v15

    .line 739
    move/from16 v15, v16

    .line 740
    .line 741
    move/from16 v16, v17

    .line 742
    .line 743
    move/from16 v17, v18

    .line 744
    .line 745
    move/from16 v18, v19

    .line 746
    .line 747
    move-object/from16 v19, v23

    .line 748
    .line 749
    invoke-static/range {v12 .. v19}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-virtual/range {p1 .. p1}, Ll00/c;->c()Lcom/hilton/mobile/fractal/util/b;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-virtual {v13}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    invoke-static {v8, v13}, Le20/b;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v4, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    if-nez v14, :cond_15

    .line 777
    .line 778
    sget-object v14, Ll0/l;->a:Ll0/l$a;

    .line 779
    .line 780
    invoke-virtual {v14}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    if-ne v15, v14, :cond_16

    .line 785
    .line 786
    :cond_15
    new-instance v15, Ll00/b$h;

    .line 787
    .line 788
    invoke-direct {v15, v5}, Ll00/b$h;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v4, v15}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_16
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 795
    .line 796
    .line 797
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-static {v13, v5, v15, v11, v3}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    const/16 v14, 0x8

    .line 805
    .line 806
    invoke-static {v12, v13, v4, v14, v5}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 810
    .line 811
    .line 812
    invoke-interface {v4}, Ll0/l;->s()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {p1 .. p1}, Ll00/c;->a()Lcom/hilton/mobile/fractal/util/b;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_17

    .line 830
    .line 831
    const v5, 0xcd378b9

    .line 832
    .line 833
    .line 834
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 835
    .line 836
    .line 837
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 838
    .line 839
    sget v12, Ltz/h;->fractal_costbreakdown_loading_amount:I

    .line 840
    .line 841
    invoke-direct {v5, v12, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 842
    .line 843
    .line 844
    const/16 v6, 0x8

    .line 845
    .line 846
    invoke-virtual {v5, v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 851
    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_17
    const v5, 0xcd37929

    .line 855
    .line 856
    .line 857
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, Ll00/c;->a()Lcom/hilton/mobile/fractal/util/b;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const/4 v6, 0x0

    .line 869
    invoke-virtual {v5, v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 874
    .line 875
    .line 876
    :goto_a
    const/4 v14, 0x0

    .line 877
    invoke-virtual/range {v21 .. v21}, Lg20/n$d;->getKey()I

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const/16 v18, 0x1a

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    move-object/from16 v12, v20

    .line 890
    .line 891
    move-object v13, v7

    .line 892
    invoke-static/range {v12 .. v19}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual/range {p1 .. p1}, Ll00/c;->a()Lcom/hilton/mobile/fractal/util/b;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v7}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    invoke-static {v8, v7}, Le20/b;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v4, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    if-nez v8, :cond_18

    .line 920
    .line 921
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 922
    .line 923
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    if-ne v10, v8, :cond_19

    .line 928
    .line 929
    :cond_18
    new-instance v10, Ll00/b$i;

    .line 930
    .line 931
    invoke-direct {v10, v5}, Ll00/b$i;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v4, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_19
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 938
    .line 939
    .line 940
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    invoke-static {v7, v5, v10, v11, v3}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual/range {v22 .. v22}, Lw0/b$a;->i()Lw0/b$c;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-interface {v9, v3, v7}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const/16 v7, 0x8

    .line 956
    .line 957
    invoke-static {v6, v3, v4, v7, v5}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v4}, Ll0/l;->s()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Ll0/n;->K()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_1a

    .line 977
    .line 978
    invoke-static {}, Ll0/n;->U()V

    .line 979
    .line 980
    .line 981
    :cond_1a
    :goto_b
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    if-nez v3, :cond_1b

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_1b
    new-instance v4, Ll00/b$j;

    .line 989
    .line 990
    invoke-direct {v4, v0, v1, v2}, Ll00/b$j;-><init>(ILl00/c;I)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 994
    .line 995
    .line 996
    :goto_c
    return-void
.end method

.method public static final g(Ll00/d;ZLl0/l;I)V
    .locals 12

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x475359df

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.fractal.components.costbreakdown.CostBreakdownSection (CostBreakdown.kt:85)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ll00/d;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ll0/h1;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ll00/d;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v3, v7

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move v8, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v8, v2

    .line 85
    :goto_0
    const v3, -0x1cd0f17e

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 92
    .line 93
    sget-object v4, Lx/b;->a:Lx/b;

    .line 94
    .line 95
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5, p2, v2}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, -0x4ee9b9da

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v5}, Ll0/l;->y(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 124
    .line 125
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    instance-of v11, v11, Ll0/e;

    .line 138
    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    invoke-static {}, Ll0/i;->c()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {p2}, Ll0/l;->E()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-interface {p2, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {p2}, Ll0/l;->p()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v10, v4, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v10, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_5

    .line 187
    .line 188
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v10, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v10, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v3, v4, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const v2, 0x7ab4aae9

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Lx/i;->a:Lx/i;

    .line 238
    .line 239
    invoke-virtual {p0}, Ll00/d;->b()Ll00/e;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0}, Ll00/b;->h(Ll0/h1;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const v4, 0x44faf204

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v5, v1, :cond_8

    .line 268
    .line 269
    :cond_7
    new-instance v5, Ll00/b$k;

    .line 270
    .line 271
    invoke-direct {v5, v0}, Ll00/b$k;-><init>(Ll0/h1;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 278
    .line 279
    .line 280
    move-object v4, v5

    .line 281
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move-object v1, v2

    .line 285
    move v2, v8

    .line 286
    move-object v5, p2

    .line 287
    invoke-static/range {v1 .. v6}, Ll00/b;->j(Ll00/e;ZZLkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 288
    .line 289
    .line 290
    const v1, -0x2483d3a4

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v8, :cond_9

    .line 297
    .line 298
    invoke-static {v0}, Ll00/b;->h(Ll0/h1;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    xor-int/lit8 v2, v0, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    new-instance v0, Ll00/b$l;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Ll00/b$l;-><init>(Ll00/d;)V

    .line 311
    .line 312
    .line 313
    const v1, -0x73ab986a

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v1, v7, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const v0, 0x180006

    .line 321
    .line 322
    .line 323
    const/16 v10, 0x1e

    .line 324
    .line 325
    move-object v1, v9

    .line 326
    move-object v8, p2

    .line 327
    move v9, v0

    .line 328
    invoke-static/range {v1 .. v10}, Lr/i;->d(Lx/h;ZLandroidx/compose/ui/e;Lr/r;Lr/t;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2}, Ll0/l;->s()V

    .line 338
    .line 339
    .line 340
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ll0/n;->K()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-static {}, Ll0/n;->U()V

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-nez p2, :cond_b

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    new-instance v0, Ll00/b$m;

    .line 363
    .line 364
    invoke-direct {v0, p0, p1, p3}, Ll00/b$m;-><init>(Ll00/d;ZI)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    return-void
.end method

.method private static final h(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final j(Ll00/e;ZZLkotlin/jvm/functions/Function1;Ll0/l;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/e;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x56e946ba

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v1

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v5

    :goto_1
    and-int/lit8 v10, v5, 0x70

    const/16 v11, 0x10

    if-nez v10, :cond_3

    invoke-interface {v1, v2}, Ll0/l;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_5

    invoke-interface {v1, v3}, Ll0/l;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v1, v4}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v9, 0x16db

    const/16 v12, 0x492

    if-ne v10, v12, :cond_9

    invoke-interface {v1}, Ll0/l;->i()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v1}, Ll0/l;->K()V

    goto/16 :goto_e

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, -0x1

    const-string v12, "com.hilton.mobile.fractal.components.costbreakdown.CostBreakdownSubtitleRow (CostBreakdown.kt:118)"

    invoke-static {v0, v9, v10, v12}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 4
    :cond_a
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 5
    sget-object v9, Lg20/n;->a:Lg20/n$c;

    const/4 v10, 0x6

    invoke-virtual {v9, v1, v10}, Lg20/n$c;->g(Ll0/l;I)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 6
    invoke-static {v12, v13, v15, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    int-to-float v11, v11

    .line 7
    invoke-static {v11}, Lk2/g;->g(F)F

    move-result v11

    const/16 v13, 0x8

    int-to-float v14, v13

    invoke-static {v14}, Lk2/g;->g(F)F

    move-result v14

    .line 8
    invoke-static {v12, v11, v14}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v11

    const v12, -0x4d2461a8

    invoke-interface {v1, v12}, Ll0/l;->y(I)V

    if-eqz v2, :cond_d

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v15, 0x1e7b2b64

    invoke-interface {v1, v15}, Ll0/l;->y(I)V

    .line 10
    invoke-interface {v1, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v15

    .line 11
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_b

    .line 12
    sget-object v13, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v13}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_c

    .line 13
    :cond_b
    new-instance v15, Ll00/b$n;

    invoke-direct {v15, v4, v3}, Ll00/b$n;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    invoke-interface {v1, v15}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 15
    :cond_c
    invoke-interface {v1}, Ll0/l;->Q()V

    move-object/from16 v19, v15

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v15, 0x8

    move-object v13, v0

    const/4 v7, 0x0

    const/4 v7, 0x1

    move-object v15, v12

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    .line 16
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    .line 17
    sget-object v13, Ll00/b$o;->g:Ll00/b$o;

    invoke-static {v12, v7, v13}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v12

    goto :goto_6

    :cond_d
    move v7, v15

    .line 18
    sget-object v12, Ll00/b$p;->g:Ll00/b$p;

    invoke-static {v0, v7, v12}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v12

    .line 19
    :goto_6
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 20
    invoke-interface {v11, v12}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    .line 21
    sget-object v12, Lx/b;->a:Lx/b;

    invoke-virtual {v12}, Lx/b;->e()Lx/b$f;

    move-result-object v13

    .line 22
    sget-object v14, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v14}, Lw0/b$a;->i()Lw0/b$c;

    move-result-object v14

    const v15, 0x2952b718

    .line 23
    invoke-interface {v1, v15}, Ll0/l;->y(I)V

    const/16 v15, 0x36

    .line 24
    invoke-static {v13, v14, v1, v15}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 25
    invoke-interface {v1, v14}, Ll0/l;->y(I)V

    const/4 v15, 0x0

    .line 26
    invoke-static {v1, v15}, Ll0/i;->a(Ll0/l;I)I

    move-result v16

    .line 27
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    move-result-object v8

    .line 28
    sget-object v18, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 29
    invoke-static {v11}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 30
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    move-result-object v10

    instance-of v10, v10, Ll0/e;

    if-nez v10, :cond_e

    invoke-static {}, Ll0/i;->c()V

    .line 31
    :cond_e
    invoke-interface {v1}, Ll0/l;->E()V

    .line 32
    invoke-interface {v1}, Ll0/l;->f()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 33
    invoke-interface {v1, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 34
    :cond_f
    invoke-interface {v1}, Ll0/l;->p()V

    .line 35
    :goto_7
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v10

    .line 36
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v13, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v8, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 39
    invoke-interface {v10}, Ll0/l;->f()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 40
    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 41
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    :cond_11
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v8

    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v8, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 43
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 44
    sget-object v10, Lx/p0;->a:Lx/p0;

    const/high16 v11, 0x40000000    # 2.0f

    .line 45
    invoke-interface {v10, v0, v11, v7}, Lx/o0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v10

    .line 46
    invoke-virtual {v12}, Lx/b;->e()Lx/b$f;

    move-result-object v11

    const v13, 0x417969d3

    .line 47
    invoke-interface {v1, v13}, Ll0/l;->y(I)V

    .line 48
    invoke-virtual {v12}, Lx/b;->h()Lx/b$m;

    move-result-object v12

    const v13, 0x7fffffff

    const/4 v14, 0x6

    .line 49
    invoke-static {v11, v12, v13, v1, v14}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 50
    invoke-interface {v1, v12}, Ll0/l;->y(I)V

    .line 51
    invoke-static {v1, v15}, Ll0/i;->a(Ll0/l;I)I

    move-result v12

    .line 52
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    move-result-object v13

    .line 53
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 54
    invoke-static {v10}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .line 55
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    move-result-object v7

    instance-of v7, v7, Ll0/e;

    if-nez v7, :cond_12

    invoke-static {}, Ll0/i;->c()V

    .line 56
    :cond_12
    invoke-interface {v1}, Ll0/l;->E()V

    .line 57
    invoke-interface {v1}, Ll0/l;->f()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 58
    invoke-interface {v1, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 59
    :cond_13
    invoke-interface {v1}, Ll0/l;->p()V

    .line 60
    :goto_8
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v7

    .line 61
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v11, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v13, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 64
    invoke-interface {v7}, Ll0/l;->f()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 65
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    :cond_15
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v7

    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v7, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 69
    sget-object v7, Lx/p;->b:Lx/p;

    .line 70
    invoke-virtual/range {p0 .. p0}, Ll00/e;->d()Lcom/hilton/mobile/fractal/util/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v24

    .line 71
    invoke-virtual/range {p0 .. p0}, Ll00/e;->c()Lcom/hilton/mobile/fractal/util/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v7

    .line 72
    invoke-virtual/range {p0 .. p0}, Ll00/e;->d()Lcom/hilton/mobile/fractal/util/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    move-result v8

    if-eqz v8, :cond_16

    const v8, -0x68de7388

    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 73
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v10, Ltz/h;->fractal_costbreakdown_loading_label:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v8, v10, v12, v11, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x8

    invoke-virtual {v8, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-interface {v1}, Ll0/l;->Q()V

    goto :goto_9

    :cond_16
    const/16 v10, 0x8

    const v8, -0x68de7311

    .line 75
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Ll00/e;->d()Lcom/hilton/mobile/fractal/util/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v8

    invoke-virtual {v8, v1, v15}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 78
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ll00/e;->c()Lcom/hilton/mobile/fractal/util/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    move-result v11

    if-eqz v11, :cond_17

    const v11, -0x68de7283

    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 79
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v12, Ltz/h;->fractal_costbreakdown_loading_amount:I

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v13, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-interface {v1}, Ll0/l;->Q()V

    goto :goto_a

    :cond_17
    const v11, -0x68de720b

    .line 81
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Ll00/e;->c()Lcom/hilton/mobile/fractal/util/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hilton/mobile/fractal/util/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v11

    invoke-virtual {v11, v1, v15}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 84
    :goto_a
    sget-object v12, Ly10/h;->i:Ly10/h$a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e

    const/16 v30, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v23 .. v30}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    move-result-object v13

    .line 85
    invoke-virtual/range {p0 .. p0}, Ll00/e;->d()Lcom/hilton/mobile/fractal/util/b;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    move-result v14

    invoke-static {v0, v14}, Le20/b;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v14

    const v10, 0x44faf204

    .line 86
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 87
    invoke-interface {v1, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v18

    .line 88
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_18

    .line 89
    sget-object v18, Ll0/l;->a:Ll0/l$a;

    invoke-virtual/range {v18 .. v18}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_19

    .line 90
    :cond_18
    new-instance v10, Ll00/b$q;

    invoke-direct {v10, v8}, Ll00/b$q;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {v1, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 92
    :cond_19
    invoke-interface {v1}, Ll0/l;->Q()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 93
    invoke-static {v14, v15, v10, v8, v4}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v4, 0x8

    .line 94
    invoke-static {v13, v10, v1, v4, v15}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1e

    const/16 v32, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    .line 95
    invoke-static/range {v25 .. v32}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    move-result-object v4

    .line 96
    invoke-virtual/range {p0 .. p0}, Ll00/e;->c()Lcom/hilton/mobile/fractal/util/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hilton/mobile/fractal/util/b;->b()Z

    move-result v7

    invoke-static {v0, v7}, Le20/b;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, 0x44faf204

    .line 97
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 98
    invoke-interface {v1, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v8

    .line 99
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1a

    .line 100
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1b

    .line 101
    :cond_1a
    new-instance v10, Ll00/b$r;

    invoke-direct {v10, v11}, Ll00/b$r;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {v1, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 103
    :cond_1b
    invoke-interface {v1}, Ll0/l;->Q()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 104
    invoke-static {v7, v11, v10, v8, v12}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v10, 0x8

    .line 105
    invoke-static {v4, v7, v1, v10, v11}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 106
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 107
    invoke-interface {v1}, Ll0/l;->s()V

    .line 108
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 109
    invoke-interface {v1}, Ll0/l;->Q()V

    const v4, -0x4d24599f

    .line 110
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    if-eqz v2, :cond_1e

    if-ne v3, v8, :cond_1c

    const v4, -0x5733cede

    .line 111
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 112
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v7, Ltz/h;->fractal_collapsed:I

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10, v8, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    .line 113
    invoke-virtual {v9, v1, v7}, Lg20/n$c;->o(Ll0/l;I)J

    move-result-wide v25

    .line 114
    sget-object v24, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 115
    new-instance v7, Lo00/n0$c$q0;

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v27}, Lo00/n0$c$q0;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1}, Ll0/l;->Q()V

    :goto_b
    const/4 v4, 0x4

    goto :goto_c

    :cond_1c
    if-nez v3, :cond_1d

    const v4, -0x5733cd6a

    .line 116
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    const/4 v4, 0x6

    .line 117
    invoke-virtual {v9, v1, v4}, Lg20/n$c;->o(Ll0/l;I)J

    move-result-wide v25

    .line 118
    sget-object v24, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 119
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v7, Ltz/h;->fractal_expanded:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v4, v7, v9, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v7, Lo00/n0$c$s0;

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v27}, Lo00/n0$c$s0;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1}, Ll0/l;->Q()V

    goto :goto_b

    :goto_c
    int-to-float v4, v4

    .line 121
    invoke-static {v4}, Lk2/g;->g(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v0

    move v0, v11

    .line 122
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v8, 0x30

    .line 123
    invoke-static {v7, v4, v1, v8, v0}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    goto :goto_d

    :cond_1d
    const v0, -0x5733ea90

    .line 124
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    invoke-interface {v1}, Ll0/l;->Q()V

    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 125
    :cond_1e
    :goto_d
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 126
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 127
    invoke-interface {v1}, Ll0/l;->s()V

    .line 128
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 129
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 130
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Ll0/n;->U()V

    .line 131
    :cond_1f
    :goto_e
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    new-instance v8, Ll00/b$s;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ll00/b$s;-><init>(Ll00/e;ZZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final synthetic k(Ll00/e;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll00/b;->e(Ll00/e;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(ILl00/c;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll00/b;->f(ILl00/c;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll00/b;->i(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Ll00/e;ZZLkotlin/jvm/functions/Function1;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ll00/b;->j(Ll00/e;ZZLkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
