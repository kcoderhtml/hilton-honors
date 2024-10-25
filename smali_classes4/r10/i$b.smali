.class final Lr10/i$b;
.super Lkotlin/jvm/internal/u;
.source "SearchBarButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/i;->a(Lr10/j;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/o0;",
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
        "Lx/o0;",
        "",
        "a",
        "(Lx/o0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr10/j;


# direct methods
.method constructor <init>(Lr10/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr10/i$b;->g:Lr10/j;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lx/o0;Ll0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$OutlinedButton"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x51

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.hilton.mobile.fractal.components.search.SearchBarButton.<anonymous> (SearchBarButton.kt:51)"

    .line 40
    .line 41
    const v4, 0x412fd614

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lx/b;->a:Lx/b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lx/b;->g()Lx/b$e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 63
    .line 64
    invoke-virtual {v5}, Lw0/b$a;->i()Lw0/b$c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object/from16 v6, p0

    .line 69
    .line 70
    iget-object v7, v6, Lr10/i$b;->g:Lr10/j;

    .line 71
    .line 72
    const v8, 0x2952b718

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v8}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x36

    .line 79
    .line 80
    invoke-static {v3, v5, v0, v8}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v5, -0x4ee9b9da

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5}, Ll0/l;->y(I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v0, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 100
    .line 101
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    instance-of v12, v12, Ll0/e;

    .line 114
    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    invoke-static {}, Ll0/i;->c()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    invoke-interface {v0, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v11, v3, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v11, v9, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v11, v8, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v2, v3, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const v2, 0x7ab4aae9

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lx/p0;->a:Lx/p0;

    .line 214
    .line 215
    new-instance v2, Lo00/n0$c$u1;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 219
    .line 220
    const/4 v14, 0x6

    .line 221
    invoke-virtual {v3, v0, v14}, Lg20/n$c;->o(Ll0/l;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    const/4 v12, 0x1

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v8, v2

    .line 228
    invoke-direct/range {v8 .. v13}, Lo00/n0$c$u1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lg20/c;->c()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v0, v9}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lk2/d;

    .line 250
    .line 251
    invoke-interface {v9}, Lk2/d;->f1()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    mul-float/2addr v8, v9

    .line 256
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    invoke-virtual {v3, v0, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0xb

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v2, v1, v0, v5, v5}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Ly10/h;->i:Ly10/h$a;

    .line 290
    .line 291
    invoke-virtual {v7}, Lr10/j;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v10, 0x0

    .line 296
    sget-object v1, Lg20/n$d;->GeneralText:Lg20/n$d;

    .line 297
    .line 298
    invoke-virtual {v1}, Lg20/n$d;->getKey()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/16 v14, 0x1a

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-static/range {v8 .. v15}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    invoke-static {v1, v4, v0, v2, v3}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 318
    .line 319
    .line 320
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 324
    .line 325
    .line 326
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ll0/n;->K()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-static {}, Ll0/n;->U()V

    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/o0;

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
    invoke-virtual {p0, p1, p2, p3}, Lr10/i$b;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
