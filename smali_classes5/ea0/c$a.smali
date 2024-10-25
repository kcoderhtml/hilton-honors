.class final Lea0/c$a;
.super Lkotlin/jvm/internal/u;
.source "PaymentPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea0/c;->a(Lv90/f;Ll0/l;I)V
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
.field final synthetic g:Lv90/f;


# direct methods
.method constructor <init>(Lv90/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea0/c$a;->g:Lv90/f;

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
    .locals 19

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.staysfeature.screen.panel.PaymentPanel.<anonymous> (PaymentPanel.kt:36)"

    .line 32
    .line 33
    const v4, 0x714c6e3e

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lw0/b$a;->i()Lw0/b$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object/from16 v10, p0

    .line 55
    .line 56
    iget-object v6, v10, Lea0/c$a;->g:Lv90/f;

    .line 57
    .line 58
    const v7, 0x2952b718

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v7}, Ll0/l;->y(I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lx/b;->a:Lx/b;

    .line 65
    .line 66
    invoke-virtual {v7}, Lx/b;->g()Lx/b$e;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v8, 0x30

    .line 71
    .line 72
    invoke-static {v7, v5, v9, v8}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v7, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v7}, Ll0/l;->y(I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v9, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 92
    .line 93
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    instance-of v14, v14, Ll0/e;

    .line 106
    .line 107
    if-nez v14, :cond_3

    .line 108
    .line 109
    invoke-static {}, Ll0/i;->c()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    invoke-interface {v9, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v13, v5, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v13, v11, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_5

    .line 155
    .line 156
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v13, v8, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v1, v5, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const v1, 0x7ab4aae9

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lx/p0;->a:Lx/p0;

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v9, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/content/Context;

    .line 216
    .line 217
    new-instance v7, Lea0/c$a$a;

    .line 218
    .line 219
    invoke-direct {v7, v5, v6}, Lea0/c$a$a;-><init>(Landroid/content/Context;Lv90/f;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v7}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v0, Ly10/h;->i:Ly10/h$a;

    .line 227
    .line 228
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 229
    .line 230
    sget v8, Lq90/e;->stay_feature_card_used_to_book:I

    .line 231
    .line 232
    invoke-direct {v12, v8, v4, v2, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x1e

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object v11, v0

    .line 245
    invoke-static/range {v11 .. v18}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 250
    .line 251
    sget v4, Lq90/e;->stay_feature_card_ending_in:I

    .line 252
    .line 253
    sget-object v8, Li20/h;->a:Li20/h$a;

    .line 254
    .line 255
    invoke-virtual {v6}, Lv90/f;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v8, v11}, Li20/h$a;->a(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v6}, Lv90/f;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v12, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object v11, v0

    .line 283
    invoke-static/range {v11 .. v18}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v5, 0x0

    .line 288
    new-instance v0, Lea0/c$a$b;

    .line 289
    .line 290
    invoke-direct {v0, v1, v6}, Lea0/c$a$b;-><init>(Lx/o0;Lv90/f;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x1dad8cd9

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v1, v3, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/4 v8, 0x0

    .line 301
    sget v0, Ly10/h;->j:I

    .line 302
    .line 303
    or-int/lit16 v1, v0, 0x6000

    .line 304
    .line 305
    shl-int/lit8 v0, v0, 0x6

    .line 306
    .line 307
    or-int v11, v1, v0

    .line 308
    .line 309
    const/16 v12, 0x28

    .line 310
    .line 311
    move-object v0, v2

    .line 312
    move-object v1, v7

    .line 313
    move-object v2, v4

    .line 314
    move-object v3, v5

    .line 315
    move-object v4, v6

    .line 316
    move-object v5, v8

    .line 317
    move-object/from16 v6, p1

    .line 318
    .line 319
    move v7, v11

    .line 320
    move v8, v12

    .line 321
    invoke-static/range {v0 .. v8}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 322
    .line 323
    .line 324
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 325
    .line 326
    .line 327
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ll0/n;->K()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-static {}, Ll0/n;->U()V

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lea0/c$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
