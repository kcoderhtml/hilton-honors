.class final Lqx/f$a;
.super Lkotlin/jvm/internal/u;
.source "PerksPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx/f;->a(Lfx/b;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lfx/b;


# direct methods
.method constructor <init>(Lfx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx/f$a;->g:Lfx/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "com.hilton.mobile.accountfeature.enroll.view.supporting.PerksPanel.<anonymous> (PerksPanel.kt:24)"

    .line 32
    .line 33
    const v5, 0x32636bbd

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 49
    .line 50
    sget v6, Lg20/d;->b:I

    .line 51
    .line 52
    invoke-virtual {v2, v0, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lg20/c;->A()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v1, v7, v4, v3, v5}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-virtual {v2, v0, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v13, 0x7

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v2, p0

    .line 82
    .line 83
    iget-object v4, v2, Lqx/f$a;->g:Lfx/b;

    .line 84
    .line 85
    const v6, -0x1cd0f17e

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v6}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lx/b;->a:Lx/b;

    .line 92
    .line 93
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 98
    .line 99
    invoke-virtual {v7}, Lw0/b$a;->k()Lw0/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v6, v7, v0, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v7, -0x4ee9b9da

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v7}, Ll0/l;->y(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 123
    .line 124
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    instance-of v12, v12, Ll0/e;

    .line 137
    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    invoke-static {}, Ll0/i;->c()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    invoke-interface {v0, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v11, v6, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v11, v9, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v11, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v1, v6, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v1, 0x7ab4aae9

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lx/i;->a:Lx/i;

    .line 237
    .line 238
    const v1, 0x29f9466c

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lfx/b;->b()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lfx/a;

    .line 265
    .line 266
    invoke-virtual {v4}, Lfx/a;->a()Lo00/n0;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v4}, Lfx/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v4}, Lfx/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget v6, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 279
    .line 280
    invoke-virtual {v4, v0, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-instance v4, Luz/t;

    .line 285
    .line 286
    const/16 v6, 0xcb

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/16 v6, 0xc9

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/16 v14, 0x60

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    move-object v6, v4

    .line 304
    invoke-direct/range {v6 .. v15}, Luz/t;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    sget v6, Luz/t;->l:I

    .line 308
    .line 309
    invoke-static {v4, v5, v0, v6, v3}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 317
    .line 318
    .line 319
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 320
    .line 321
    .line 322
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 323
    .line 324
    .line 325
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ll0/n;->K()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-static {}, Ll0/n;->U()V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lqx/f$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
