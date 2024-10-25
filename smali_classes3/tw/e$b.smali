.class final Ltw/e$b;
.super Lkotlin/jvm/internal/u;
.source "TierProgress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/e;->b(Ltw/f;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx10/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/f1;

.field final synthetic i:Ltw/f;

.field final synthetic j:Ltw/g;


# direct methods
.method constructor <init>(Ljava/util/List;Ll0/f1;Ltw/f;Ltw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;",
            "Ll0/f1;",
            "Ltw/f;",
            "Ltw/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltw/e$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltw/e$b;->h:Ll0/f1;

    .line 4
    .line 5
    iput-object p3, p0, Ltw/e$b;->i:Ltw/f;

    .line 6
    .line 7
    iput-object p4, p0, Ltw/e$b;->j:Ltw/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    if-ne v2, v9, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
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
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.tierprogress.TierProgress.<anonymous> (TierProgress.kt:47)"

    .line 32
    .line 33
    const v4, 0x51950704    # 8.000848E10f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v1, Lg20/n;->a:Lg20/n$c;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v8, v2}, Lg20/n$c;->g(Ll0/l;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x2

    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v10, v7

    .line 53
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lw0/b$a;->g()Lw0/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Ltw/e$b;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, v0, Ltw/e$b;->h:Ll0/f1;

    .line 66
    .line 67
    iget-object v10, v0, Ltw/e$b;->i:Ltw/f;

    .line 68
    .line 69
    iget-object v11, v0, Ltw/e$b;->j:Ltw/g;

    .line 70
    .line 71
    const v5, -0x1cd0f17e

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v5}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lx/b;->a:Lx/b;

    .line 78
    .line 79
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v12, 0x30

    .line 84
    .line 85
    invoke-static {v5, v2, v8, v12}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v5, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v5}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static {v8, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    .line 105
    .line 106
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    instance-of v9, v9, Ll0/e;

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    invoke-static {}, Ll0/i;->c()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-interface {v8, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v9, v2, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v9, v6, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v6, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v9, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v9, v5, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v1, v2, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const v1, 0x7ab4aae9

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lx/i;->a:Lx/i;

    .line 219
    .line 220
    const v1, 0x44faf204

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 237
    .line 238
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v2, v1, :cond_8

    .line 243
    .line 244
    :cond_7
    new-instance v2, Ltw/e$b$a;

    .line 245
    .line 246
    invoke-direct {v2, v4}, Ltw/e$b$a;-><init>(Ll0/f1;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 253
    .line 254
    .line 255
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-interface {v4}, Ll0/f1;->d()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/16 v6, 0x8

    .line 263
    .line 264
    const/4 v9, 0x4

    .line 265
    move-object v1, v3

    .line 266
    move-object v3, v5

    .line 267
    move-object/from16 v5, p1

    .line 268
    .line 269
    move-object v14, v7

    .line 270
    move v7, v9

    .line 271
    invoke-static/range {v1 .. v7}, Lx10/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILl0/l;II)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ltw/c;

    .line 275
    .line 276
    invoke-virtual {v10}, Ltw/f;->b()Ltw/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v2}, Ltw/c;-><init>(Ltw/a;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x10

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v3, 0x1

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static {v14, v4, v2, v3, v5}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1, v2, v8, v12, v13}, Ltw/b;->a(Ltw/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 298
    .line 299
    .line 300
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 301
    .line 302
    or-int/2addr v1, v1

    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-static {v11, v5, v8, v1, v2}, Ltw/e;->c(Ltw/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ll0/n;->K()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-static {}, Ll0/n;->U()V

    .line 326
    .line 327
    .line 328
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Ltw/e$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
