.class final Lh0/s1$d;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s1;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lh0/t1;ZLb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/e;",
        "",
        "a",
        "(Lx/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lh0/t1;

.field final synthetic i:Lu/q;

.field final synthetic j:Lb1/v2;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:I

.field final synthetic o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:J

.field final synthetic q:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic r:Lh0/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/e$b<",
            "Lh0/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLh0/t1;Lu/q;Lb1/v2;JJFILkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lh0/e$b;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh0/t1;",
            "Lu/q;",
            "Lb1/v2;",
            "JJFI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lh0/e$b<",
            "Lh0/u1;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Lh0/s1$d;->g:Z

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lh0/s1$d;->h:Lh0/t1;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lh0/s1$d;->i:Lu/q;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lh0/s1$d;->j:Lb1/v2;

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lh0/s1$d;->k:J

    .line 16
    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Lh0/s1$d;->l:J

    .line 19
    .line 20
    move v1, p9

    .line 21
    iput v1, v0, Lh0/s1$d;->m:F

    .line 22
    .line 23
    move v1, p10

    .line 24
    iput v1, v0, Lh0/s1$d;->n:I

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lh0/s1$d;->o:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-wide v1, p12

    .line 30
    iput-wide v1, v0, Lh0/s1$d;->p:J

    .line 31
    .line 32
    move-object/from16 v1, p14

    .line 33
    .line 34
    iput-object v1, v0, Lh0/s1$d;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    iput-object v1, v0, Lh0/s1$d;->r:Lh0/e$b;

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, Lh0/s1$d;->s:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "$this$BoxWithConstraints"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 44
    .line 45
    .line 46
    move-object v13, v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v4, "androidx.compose.material.ModalBottomSheetLayout.<anonymous> (ModalBottomSheet.kt:586)"

    .line 57
    .line 58
    const v5, -0x673b9846

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx/e;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lk2/b;->m(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v9, v2

    .line 73
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Lh0/s1$d;->o:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iget v4, v0, Lh0/s1$d;->n:I

    .line 85
    .line 86
    iget-wide v5, v0, Lh0/s1$d;->p:J

    .line 87
    .line 88
    iget-object v7, v0, Lh0/s1$d;->h:Lh0/t1;

    .line 89
    .line 90
    iget-object v15, v0, Lh0/s1$d;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    const v8, 0x2bb5b5d7

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, v8}, Ll0/l;->y(I)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    .line 99
    .line 100
    invoke-virtual {v8}, Lw0/b$a;->o()Lw0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static {v12, v13, v10, v13}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const v14, -0x4ee9b9da

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v14}, Ll0/l;->y(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 124
    .line 125
    move/from16 v17, v9

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Ll0/e;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Ll0/i;->c()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v10, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v0, v12, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v0, v13, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v0}, Ll0/l;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Ll0/l;->z()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v0, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v0, v12, v9}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v2, v0, v10, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const v0, 0x7ab4aae9

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 241
    .line 242
    shr-int/lit8 v0, v4, 0x1b

    .line 243
    .line 244
    and-int/lit8 v0, v0, 0xe

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v3, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lh0/s1$d$a;

    .line 254
    .line 255
    invoke-direct {v0, v7, v15}, Lh0/s1$d$a;-><init>(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lh0/t1;->e()Lh0/e;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lh0/e;->B()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v9, Lh0/u1;->Hidden:Lh0/u1;

    .line 267
    .line 268
    if-eq v2, v9, :cond_9

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v7, 0x0

    .line 273
    :goto_4
    shr-int/lit8 v2, v4, 0x18

    .line 274
    .line 275
    and-int/lit8 v12, v2, 0xe

    .line 276
    .line 277
    move-wide v2, v5

    .line 278
    move-object v4, v0

    .line 279
    move v5, v7

    .line 280
    move-object/from16 v6, p2

    .line 281
    .line 282
    move v7, v12

    .line 283
    invoke-static/range {v2 .. v7}, Lh0/s1;->i(JLkotlin/jvm/functions/Function0;ZLl0/l;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 290
    .line 291
    .line 292
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lw0/b$a;->m()Lw0/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v1, v11, v0}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lh0/s1;->k()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/layout/o;->y(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v1, 0x4a0056b4    # 2102701.0f

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v13, p0

    .line 328
    .line 329
    iget-boolean v1, v13, Lh0/s1$d;->g:Z

    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    iget-object v1, v13, Lh0/s1$d;->h:Lh0/t1;

    .line 334
    .line 335
    invoke-virtual {v1}, Lh0/t1;->e()Lh0/e;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v13, Lh0/s1$d;->i:Lu/q;

    .line 340
    .line 341
    iget-object v3, v13, Lh0/s1$d;->h:Lh0/t1;

    .line 342
    .line 343
    const v4, 0x1e7b2b64

    .line 344
    .line 345
    .line 346
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-interface {v10, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    or-int/2addr v1, v4

    .line 358
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 365
    .line 366
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v4, v1, :cond_b

    .line 371
    .line 372
    :cond_a
    invoke-virtual {v3}, Lh0/t1;->e()Lh0/e;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v2}, Lh0/s1;->g(Lh0/e;Lu/q;)Lk1/a;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v10, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 384
    .line 385
    .line 386
    check-cast v4, Lk1/a;

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v11, v4, v2, v1, v2}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/e;Lk1/a;Lk1/b;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_5

    .line 395
    :cond_c
    move-object v1, v11

    .line 396
    :goto_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lh0/s1$d$b;

    .line 404
    .line 405
    iget-object v2, v13, Lh0/s1$d;->h:Lh0/t1;

    .line 406
    .line 407
    invoke-direct {v1, v2}, Lh0/s1$d$b;-><init>(Lh0/t1;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    iget-object v0, v13, Lh0/s1$d;->h:Lh0/t1;

    .line 415
    .line 416
    invoke-virtual {v0}, Lh0/t1;->e()Lh0/e;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    iget-object v0, v13, Lh0/s1$d;->i:Lu/q;

    .line 421
    .line 422
    iget-boolean v1, v13, Lh0/s1$d;->g:Z

    .line 423
    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    iget-object v1, v13, Lh0/s1$d;->h:Lh0/t1;

    .line 427
    .line 428
    invoke-virtual {v1}, Lh0/t1;->e()Lh0/e;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lh0/e;->v()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eq v1, v9, :cond_d

    .line 437
    .line 438
    const/16 v21, 0x1

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_d
    const/16 v21, 0x0

    .line 442
    .line 443
    :goto_6
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x18

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    move-object/from16 v20, v0

    .line 452
    .line 453
    invoke-static/range {v18 .. v25}, Lh0/d;->e(Landroidx/compose/ui/e;Lh0/e;Lu/q;ZZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lh0/s1$d$c;

    .line 458
    .line 459
    iget-object v2, v13, Lh0/s1$d;->h:Lh0/t1;

    .line 460
    .line 461
    iget-object v3, v13, Lh0/s1$d;->r:Lh0/e$b;

    .line 462
    .line 463
    move/from16 v4, v17

    .line 464
    .line 465
    invoke-direct {v1, v2, v3, v4}, Lh0/s1$d$c;-><init>(Lh0/t1;Lh0/e$b;F)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Lo1/o0;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-boolean v1, v13, Lh0/s1$d;->g:Z

    .line 473
    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    new-instance v1, Lh0/s1$d$d;

    .line 477
    .line 478
    iget-object v2, v13, Lh0/s1$d;->h:Lh0/t1;

    .line 479
    .line 480
    iget-object v3, v13, Lh0/s1$d;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 481
    .line 482
    invoke-direct {v1, v2, v3}, Lh0/s1$d$d;-><init>(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x1

    .line 488
    invoke-static {v11, v3, v1, v4, v2}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    :cond_e
    invoke-interface {v0, v11}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, v13, Lh0/s1$d;->j:Lb1/v2;

    .line 497
    .line 498
    iget-wide v3, v13, Lh0/s1$d;->k:J

    .line 499
    .line 500
    iget-wide v5, v13, Lh0/s1$d;->l:J

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    iget v8, v13, Lh0/s1$d;->m:F

    .line 504
    .line 505
    new-instance v0, Lh0/s1$d$e;

    .line 506
    .line 507
    iget-object v9, v13, Lh0/s1$d;->s:Lkotlin/jvm/functions/Function3;

    .line 508
    .line 509
    iget v11, v13, Lh0/s1$d;->n:I

    .line 510
    .line 511
    invoke-direct {v0, v9, v11}, Lh0/s1$d$e;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 512
    .line 513
    .line 514
    const v9, 0x5c90cffe

    .line 515
    .line 516
    .line 517
    const/4 v11, 0x1

    .line 518
    invoke-static {v10, v9, v11, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget v0, v13, Lh0/s1$d;->n:I

    .line 523
    .line 524
    shr-int/lit8 v11, v0, 0x9

    .line 525
    .line 526
    and-int/lit8 v11, v11, 0x70

    .line 527
    .line 528
    const/high16 v12, 0x180000

    .line 529
    .line 530
    or-int/2addr v11, v12

    .line 531
    shr-int/lit8 v12, v0, 0xc

    .line 532
    .line 533
    and-int/lit16 v12, v12, 0x380

    .line 534
    .line 535
    or-int/2addr v11, v12

    .line 536
    shr-int/lit8 v12, v0, 0xc

    .line 537
    .line 538
    and-int/lit16 v12, v12, 0x1c00

    .line 539
    .line 540
    or-int/2addr v11, v12

    .line 541
    const/high16 v12, 0x70000

    .line 542
    .line 543
    and-int/2addr v0, v12

    .line 544
    or-int/2addr v11, v0

    .line 545
    const/16 v12, 0x10

    .line 546
    .line 547
    move-object/from16 v10, p2

    .line 548
    .line 549
    invoke-static/range {v1 .. v12}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ll0/n;->K()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    invoke-static {}, Ll0/n;->U()V

    .line 559
    .line 560
    .line 561
    :cond_f
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lh0/s1$d;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
