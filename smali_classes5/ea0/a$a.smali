.class final Lea0/a$a;
.super Lkotlin/jvm/internal/u;
.source "GuestDetailsPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea0/a;->a(Lv90/e;Ll0/l;I)V
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


# direct methods
.method constructor <init>(Lv90/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea0/a$a;->g:Lv90/e;

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
    .locals 13

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
    goto/16 :goto_4

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
    const-string v2, "com.hilton.mobile.staysfeature.screen.panel.GuestDetailsPanel.<anonymous> (GuestDetailsPanel.kt:27)"

    .line 26
    .line 27
    const v3, 0x4335e118

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p2, v0, v2, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lea0/a$a;->g:Lv90/e;

    .line 43
    .line 44
    const v2, -0x1cd0f17e

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lx/b;->a:Lx/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v2, v4, p1, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v4, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 82
    .line 83
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    instance-of v9, v9, Ll0/e;

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ll0/i;->c()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v8, v2, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v8, v6, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v8, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {p2, v2, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const p2, 0x7ab4aae9

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lx/i;->a:Lx/i;

    .line 196
    .line 197
    sget-object p2, Ly10/h;->i:Ly10/h$a;

    .line 198
    .line 199
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 200
    .line 201
    invoke-virtual {v0}, Lv90/e;->b()Lv90/d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lv90/d;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v5, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v10, 0x1e

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v4, p2

    .line 220
    invoke-static/range {v4 .. v11}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget v12, Ly10/h;->j:I

    .line 225
    .line 226
    invoke-static {v2, v3, p1, v12, v1}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lv90/e;->b()Lv90/d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lv90/d;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static/range {v4 .. v11}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v3, p1, v12, v1}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lv90/e;->b()Lv90/d;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lv90/d;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static/range {v4 .. v11}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v3, p1, v12, v1}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lv90/e;->b()Lv90/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lv90/d;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static/range {v4 .. v11}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2, v3, p1, v12, v1}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lv90/e;->a()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const v0, -0x2776f37b

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 282
    .line 283
    .line 284
    if-nez p2, :cond_7

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v5, v0

    .line 304
    check-cast v5, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 305
    .line 306
    sget-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    sget-object v4, Ly10/h;->i:Ly10/h$a;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/16 v10, 0x1e

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-static/range {v4 .. v11}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget v2, Ly10/h;->j:I

    .line 332
    .line 333
    invoke-static {v0, v3, p1, v2, v1}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    :goto_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ll0/l;->s()V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ll0/n;->K()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    invoke-static {}, Ll0/n;->U()V

    .line 359
    .line 360
    .line 361
    :cond_a
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lea0/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
