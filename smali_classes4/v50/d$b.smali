.class final Lv50/d$b;
.super Lkotlin/jvm/internal/u;
.source "SearchTabHighlightView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv50/d;->a(Lz/b0;Lv50/a;Lv50/e;Landroidx/compose/ui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz/q;",
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
        "Lz/q;",
        "",
        "a",
        "(Lz/q;Ll0/l;I)V"
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

.field final synthetic h:Lv50/a;

.field final synthetic i:Lv50/e;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lv50/a;Lv50/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv50/d$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lv50/d$b;->h:Lv50/a;

    .line 4
    .line 5
    iput-object p3, p0, Lv50/d$b;->i:Lv50/e;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/q;Ll0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$item"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
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
    const-string v3, "com.hilton.mobile.shopfeature.m3SearchTabView.searchtabhighlight.view.searchTabHighlightView.<anonymous> (SearchTabHighlightView.kt:33)"

    .line 40
    .line 41
    const v4, -0x744393bf

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lv50/d$b;->g:Landroidx/compose/ui/e;

    .line 48
    .line 49
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 50
    .line 51
    sget v3, Lg20/d;->b:I

    .line 52
    .line 53
    invoke-virtual {v2, v8, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v1, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v9, v0, Lv50/d$b;->h:Lv50/a;

    .line 69
    .line 70
    iget-object v10, v0, Lv50/d$b;->i:Lv50/e;

    .line 71
    .line 72
    const v4, -0x1cd0f17e

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lx/b;->a:Lx/b;

    .line 79
    .line 80
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v4, v5, v8, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v5}, Ll0/l;->y(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 110
    .line 111
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    instance-of v14, v14, Ll0/e;

    .line 124
    .line 125
    if-nez v14, :cond_3

    .line 126
    .line 127
    invoke-static {}, Ll0/i;->c()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    invoke-interface {v8, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v13, v4, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v13, v11, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_5

    .line 173
    .line 174
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v13, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v1, v4, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v1, 0x7ab4aae9

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lx/i;->a:Lx/i;

    .line 224
    .line 225
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 226
    .line 227
    sget-object v4, Lv50/d$b$a;->g:Lv50/d$b$a;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-static {v1, v6, v4, v5, v7}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-virtual {v2, v8, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    const/16 v16, 0x7

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v1, Ly10/h;

    .line 254
    .line 255
    invoke-virtual {v9}, Lv50/a;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x1e

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object v11, v1

    .line 269
    invoke-direct/range {v11 .. v18}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    sget v6, Ly10/h;->j:I

    .line 275
    .line 276
    const/4 v7, 0x4

    .line 277
    move-object/from16 v5, p2

    .line 278
    .line 279
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lv50/a;->d()Lv50/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget v2, Li20/d;->d:I

    .line 287
    .line 288
    sget v3, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 289
    .line 290
    or-int/2addr v2, v3

    .line 291
    or-int/2addr v2, v3

    .line 292
    or-int/lit8 v2, v2, 0x40

    .line 293
    .line 294
    invoke-static {v1, v10, v8, v2}, Lv50/b;->b(Lv50/c;Lv50/e;Ll0/l;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 298
    .line 299
    .line 300
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 304
    .line 305
    .line 306
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ll0/n;->K()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    invoke-static {}, Ll0/n;->U()V

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q;

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
    invoke-virtual {p0, p1, p2, p3}, Lv50/d$b;->a(Lz/q;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
