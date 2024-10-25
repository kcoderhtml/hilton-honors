.class final Ln10/h$j;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/h;->c(Lk10/a;Ln10/j;Lg10/a;Landroidx/compose/ui/e;Ll0/l;II)V
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

.field final synthetic h:Ln10/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln10/j<",
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
.method constructor <init>(Landroidx/compose/ui/e;Ln10/j;Lk10/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ln10/j<",
            "TAction;>;",
            "Lk10/a<",
            "TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/h$j;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/h$j;->h:Ln10/j;

    .line 4
    .line 5
    iput-object p3, p0, Ln10/h$j;->i:Lk10/a;

    .line 6
    .line 7
    iput-object p4, p0, Ln10/h$j;->j:Lkotlinx/coroutines/CoroutineScope;

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
    const-string v5, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.CloseActionModalSheetScaffold.<anonymous> (StandardActionsModalSheetScaffold.kt:157)"

    .line 56
    .line 57
    const v6, 0x3c7e3403

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v3, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v3, v0, Ln10/h$j;->g:Landroidx/compose/ui/e;

    .line 64
    .line 65
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v0, Ln10/h$j;->h:Ln10/j;

    .line 77
    .line 78
    iget-object v4, v0, Ln10/h$j;->i:Lk10/a;

    .line 79
    .line 80
    iget-object v5, v0, Ln10/h$j;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    const v6, 0x2bb5b5d7

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Lw0/b$a;->o()Lw0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v7, v8, v2, v8}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v9, -0x4ee9b9da

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v9}, Ll0/l;->y(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Lq1/g;->p0:Lq1/g$a;

    .line 114
    .line 115
    invoke-virtual {v11}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    instance-of v13, v13, Ll0/e;

    .line 128
    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    invoke-static {}, Ll0/i;->c()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    invoke-interface {v2, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v11}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v12, v7, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v12, v10, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v12, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v12, v9, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v1, v7, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const v1, 0x7ab4aae9

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 228
    .line 229
    invoke-virtual {v3}, Ln10/j;->c()Lkotlin/jvm/functions/Function3;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    int-to-float v9, v8

    .line 234
    invoke-static {v9}, Lk2/g;->g(F)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v10, 0x6

    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v7, v9, v2, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const v7, -0x6b9f3a9d

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ln10/j;->i()Lf10/a;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lf10/a;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    new-instance v7, Lo00/n0$c$d1;

    .line 267
    .line 268
    sget-object v12, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 269
    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    const/4 v15, 0x2

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object v11, v7

    .line 276
    invoke-direct/range {v11 .. v16}, Lo00/n0$c$d1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 280
    .line 281
    sget-object v11, Lg20/d;->a:Lg20/d;

    .line 282
    .line 283
    invoke-virtual {v11, v2, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10}, Lg20/c;->z()F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v9, v10}, Le20/a;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v6}, Lw0/b$a;->o()Lw0/b;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v1, v9, v6}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    new-instance v14, Ln10/h$j$a;

    .line 315
    .line 316
    invoke-direct {v14, v3, v4, v5}, Ln10/h$j$a;-><init>(Ln10/j;Lk10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 317
    .line 318
    .line 319
    const/4 v15, 0x7

    .line 320
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v7, v1, v2, v8, v8}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ll0/n;->K()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    invoke-static {}, Ll0/n;->U()V

    .line 349
    .line 350
    .line 351
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
    invoke-virtual {p0, p1, p2, p3}, Ln10/h$j;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
