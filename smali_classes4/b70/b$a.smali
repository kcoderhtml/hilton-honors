.class final Lb70/b$a;
.super Lkotlin/jvm/internal/u;
.source "AvailablePointsPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb70/b;
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


# static fields
.field public static final g:Lb70/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb70/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb70/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb70/b$a;->g:Lb70/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 19

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v4, "com.hilton.mobile.shopfeature.pointsAndMoney.view.components.ComposableSingletons$AvailablePointsPanelKt.lambda-1.<anonymous> (AvailablePointsPanel.kt:28)"

    .line 30
    .line 31
    const v5, 0x3e40c325

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v6, -0x1cd0f17e

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lx/b;->a:Lx/b;

    .line 53
    .line 54
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 59
    .line 60
    invoke-virtual {v7}, Lw0/b$a;->k()Lw0/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v6, v7, v0, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v7, -0x4ee9b9da

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 84
    .line 85
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    instance-of v12, v12, Ll0/e;

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ll0/i;->c()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v11, v6, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v11, v9, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v11, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v2, v6, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const v2, 0x7ab4aae9

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lx/i;->a:Lx/i;

    .line 198
    .line 199
    new-instance v2, Ly10/h;

    .line 200
    .line 201
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 202
    .line 203
    sget v6, Lk40/w;->shopfeature_points_and_money_customize_points_available_subtitle:I

    .line 204
    .line 205
    invoke-direct {v10, v6, v5, v3, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v15, 0x1e

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object v9, v2

    .line 217
    invoke-direct/range {v9 .. v16}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 221
    .line 222
    sget v7, Lg20/d;->b:I

    .line 223
    .line 224
    invoke-virtual {v6, v0, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Lg20/c;->H()F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v1, v9, v4, v3, v5}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-virtual {v6, v0, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Lg20/c;->H()F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const/4 v15, 0x7

    .line 248
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget v10, Ly10/h;->j:I

    .line 253
    .line 254
    invoke-static {v2, v9, v0, v10, v8}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ly10/h;

    .line 258
    .line 259
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 260
    .line 261
    sget v9, Lk40/w;->shopfeature_points_and_money_increment_message:I

    .line 262
    .line 263
    invoke-direct {v12, v9, v5, v3, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x1e

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object v11, v2

    .line 276
    invoke-direct/range {v11 .. v18}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Lg20/c;->H()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-static {v1, v9, v4, v3, v5}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-virtual {v6, v0, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    const/16 v16, 0x7

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v2, v1, v0, v10, v8}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 317
    .line 318
    .line 319
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 320
    .line 321
    .line 322
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ll0/n;->K()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    invoke-static {}, Ll0/n;->U()V

    .line 332
    .line 333
    .line 334
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
    invoke-virtual {p0, p1, p2}, Lb70/b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
