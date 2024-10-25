.class final Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a;
.super Lkotlin/jvm/internal/u;
.source "BetaActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/beta/BetaActivity$b;->a(Ll0/l;I)V
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
        "b",
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
.field final synthetic g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/beta/BetaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

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

.method public static final synthetic a(Ll0/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a;->d(Ll0/h1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ll0/h1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ll0/h1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ll0/l;I)V
    .locals 21

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
    move-object/from16 v1, p0

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
    const-string v4, "com.mofo.android.hilton.feature.beta.BetaActivity.onCreate.<anonymous>.<anonymous> (BetaActivity.kt:73)"

    .line 32
    .line 33
    const v5, 0x69dd454f

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v2, v1, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

    .line 42
    .line 43
    const v4, -0x1cd0f17e

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50
    .line 51
    sget-object v4, Lx/b;->a:Lx/b;

    .line 52
    .line 53
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 58
    .line 59
    invoke-virtual {v6}, Lw0/b$a;->k()Lw0/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static {v4, v6, v0, v12}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v6, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v6}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 83
    .line 84
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    instance-of v11, v11, Ll0/e;

    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ll0/i;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v9, v4, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v9, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v9, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v10, v4, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const v4, 0x7ab4aae9

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v4}, Ll0/l;->y(I)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lx/i;->a:Lx/i;

    .line 197
    .line 198
    new-instance v4, Ly10/h;

    .line 199
    .line 200
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 201
    .line 202
    const-string v6, "Feature search"

    .line 203
    .line 204
    invoke-direct {v14, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x1e

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object v13, v4

    .line 219
    invoke-direct/range {v13 .. v20}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 226
    .line 227
    sget v10, Lg20/d;->b:I

    .line 228
    .line 229
    invoke-virtual {v9, v0, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const/4 v10, 0x7

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget v6, Ly10/h;->j:I

    .line 244
    .line 245
    invoke-static {v4, v5, v0, v6, v12}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 246
    .line 247
    .line 248
    const v4, -0x1d58f75c

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v4}, Ll0/l;->y(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 259
    .line 260
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v6, 0x0

    .line 265
    if-ne v4, v5, :cond_7

    .line 266
    .line 267
    const-string v4, ""

    .line 268
    .line 269
    invoke-static {v4, v6, v3, v6}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v0, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 277
    .line 278
    .line 279
    check-cast v4, Ll0/h1;

    .line 280
    .line 281
    new-instance v5, Lr10/k;

    .line 282
    .line 283
    invoke-static {v4}, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a;->c(Ll0/h1;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v7, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/4 v10, 0x0

    .line 294
    new-instance v11, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$a;

    .line 295
    .line 296
    invoke-direct {v11, v2, v4}, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$a;-><init>(Lcom/mofo/android/hilton/feature/beta/BetaActivity;Ll0/h1;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$b;

    .line 300
    .line 301
    invoke-direct {v12, v2, v4}, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$b;-><init>(Lcom/mofo/android/hilton/feature/beta/BetaActivity;Ll0/h1;)V

    .line 302
    .line 303
    .line 304
    sget-object v13, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$c;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a$c;

    .line 305
    .line 306
    const/4 v14, 0x4

    .line 307
    const/4 v15, 0x0

    .line 308
    move-object v7, v5

    .line 309
    invoke-direct/range {v7 .. v15}, Lr10/k;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    sget v2, Lr10/k;->g:I

    .line 313
    .line 314
    invoke-static {v5, v6, v0, v2, v3}, Lr10/l;->a(Lr10/k;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 318
    .line 319
    .line 320
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 324
    .line 325
    .line 326
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ll0/n;->K()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-static {}, Ll0/n;->U()V

    .line 336
    .line 337
    .line 338
    :cond_8
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
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/beta/BetaActivity$b$a;->b(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
