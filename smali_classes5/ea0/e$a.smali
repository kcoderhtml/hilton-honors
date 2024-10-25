.class final Lea0/e$a;
.super Lkotlin/jvm/internal/u;
.source "PriceBreakdownPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea0/e;->a(Lv90/e;Lv90/i;Ll0/l;I)V
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
.field final synthetic g:Lv90/e;

.field final synthetic h:Lv90/i;


# direct methods
.method constructor <init>(Lv90/e;Lv90/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea0/e$a;->g:Lv90/e;

    .line 2
    .line 3
    iput-object p2, p0, Lea0/e$a;->h:Lv90/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.staysfeature.screen.panel.PriceBreakdownPanel.<anonymous> (PriceBreakdownPanel.kt:36)"

    .line 26
    .line 27
    const v3, 0x4cb19a06    # 9.311442E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lea0/e$a;->g:Lv90/e;

    .line 34
    .line 35
    const v0, -0x1d58f75c

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ne v2, v4, :cond_3

    .line 53
    .line 54
    new-instance v2, Ll00/e;

    .line 55
    .line 56
    sget-object v4, Lcom/hilton/mobile/fractal/util/b;->c:Lcom/hilton/mobile/fractal/util/b$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lv90/e;->d()Lha0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lha0/b;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v4, p2}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 71
    .line 72
    sget v7, Lq90/e;->stays_feature_grand_total:I

    .line 73
    .line 74
    invoke-direct {v6, v7, v5, v1, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, p2, v4}, Ll00/e;-><init>(Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5, v1, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 92
    .line 93
    .line 94
    check-cast v2, Ll0/h1;

    .line 95
    .line 96
    iget-object p2, p0, Lea0/e$a;->h:Lv90/i;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v4, v6, :cond_4

    .line 110
    .line 111
    sget-object v4, Lv90/i;->o:Lv90/i$a;

    .line 112
    .line 113
    invoke-virtual {v4, p2}, Lv90/i$a;->a(Lv90/i;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, v5, v1, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p1, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 125
    .line 126
    .line 127
    check-cast v4, Ll0/h1;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne p2, v0, :cond_5

    .line 141
    .line 142
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p2, v5, v1, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1, p2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 152
    .line 153
    .line 154
    check-cast p2, Ll0/h1;

    .line 155
    .line 156
    const v0, -0x1cd0f17e

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 163
    .line 164
    sget-object v3, Lx/b;->a:Lx/b;

    .line 165
    .line 166
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 171
    .line 172
    invoke-virtual {v6}, Lw0/b$a;->k()Lw0/b$b;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static {v3, v6, p1, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v6, -0x4ee9b9da

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v6}, Ll0/l;->y(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 196
    .line 197
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    instance-of v11, v11, Ll0/e;

    .line 210
    .line 211
    if-nez v11, :cond_6

    .line 212
    .line 213
    invoke-static {}, Ll0/i;->c()V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-interface {p1}, Ll0/l;->E()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_7

    .line 224
    .line 225
    invoke-interface {p1, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    invoke-interface {p1}, Ll0/l;->p()V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v10, v3, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v10, v8, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_8

    .line 259
    .line 260
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_9

    .line 273
    .line 274
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v10, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v10, v6, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v0, v3, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const v0, 0x7ab4aae9

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lx/i;->a:Lx/i;

    .line 310
    .line 311
    new-instance v0, Ll00/a;

    .line 312
    .line 313
    invoke-direct {v0, v4, v2, p2}, Ll00/a;-><init>(Ll0/e3;Ll0/e3;Ll0/e3;)V

    .line 314
    .line 315
    .line 316
    sget p2, Ll00/a;->d:I

    .line 317
    .line 318
    invoke-static {v0, v5, p1, p2, v1}, Ll00/b;->a(Ll00/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ll0/l;->s()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ll0/n;->K()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    invoke-static {}, Ll0/n;->U()V

    .line 340
    .line 341
    .line 342
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Lea0/e$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
