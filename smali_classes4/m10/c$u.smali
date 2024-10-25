.class final Lm10/c$u;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/c;->c(Lk10/a;Lm10/d;Lg10/a;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Action",
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Lm10/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/d<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lk10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk10/a<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lm10/d;Lk10/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lm10/d<",
            "TAction;>;",
            "Lk10/a<",
            "TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/c$u;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/c$u;->h:Lm10/d;

    .line 4
    .line 5
    iput-object p3, p0, Lm10/c$u;->i:Lk10/a;

    .line 6
    .line 7
    iput-object p4, p0, Lm10/c$u;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, v3, 0xe

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_1
    and-int/lit8 v4, v4, 0x5b

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.hilton.mobile.fractal.components.particles.actions.view.CloseActionScaffold.<anonymous> (StandardActionsScaffold.kt:263)"

    .line 56
    .line 57
    const v6, 0x3957755f

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v3, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v7, v0, Lm10/c$u;->g:Landroidx/compose/ui/e;

    .line 64
    .line 65
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-virtual {v3, v2, v4}, Lg20/n$c;->g(Ll0/l;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x2

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v1, v6, v3, v5}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v0, Lm10/c$u;->h:Lm10/d;

    .line 91
    .line 92
    iget-object v5, v0, Lm10/c$u;->i:Lk10/a;

    .line 93
    .line 94
    iget-object v6, v0, Lm10/c$u;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    const v7, 0x2bb5b5d7

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 103
    .line 104
    invoke-virtual {v7}, Lw0/b$a;->o()Lw0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static {v8, v9, v2, v9}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v10, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v10}, Ll0/l;->y(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 128
    .line 129
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    instance-of v14, v14, Ll0/e;

    .line 142
    .line 143
    if-nez v14, :cond_5

    .line 144
    .line 145
    invoke-static {}, Ll0/i;->c()V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    invoke-interface {v2, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v13, v8, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v13, v11, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_8

    .line 205
    .line 206
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v13, v10, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v1, v8, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const v1, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 242
    .line 243
    invoke-virtual {v3}, Lm10/d;->a()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v8, v2, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const v8, -0x8831e41

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v8}, Ll0/l;->y(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lm10/d;->c()Lf10/a;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lf10/a;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_9

    .line 269
    .line 270
    new-instance v8, Lo00/n0$c$d1;

    .line 271
    .line 272
    sget-object v11, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    const/4 v14, 0x2

    .line 277
    const/4 v15, 0x0

    .line 278
    move-object v10, v8

    .line 279
    invoke-direct/range {v10 .. v15}, Lo00/n0$c$d1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 283
    .line 284
    sget-object v11, Lg20/d;->a:Lg20/d;

    .line 285
    .line 286
    invoke-virtual {v11, v2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v4, v10}, Le20/a;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v7}, Lw0/b$a;->o()Lw0/b;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v1, v4, v7}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    new-instance v14, Lm10/c$u$a;

    .line 318
    .line 319
    invoke-direct {v14, v3, v5, v6}, Lm10/c$u$a;-><init>(Lm10/d;Lk10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 320
    .line 321
    .line 322
    const/4 v15, 0x7

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v8, v1, v2, v9, v9}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 339
    .line 340
    .line 341
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ll0/n;->K()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    invoke-static {}, Ll0/n;->U()V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm10/c$u;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
