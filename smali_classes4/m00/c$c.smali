.class public final Lm00/c$c;
.super Ljava/lang/Object;
.source "DatePickerLayout.kt"

# interfaces
.implements Leb0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/c;->q(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb0/g<",
        "Lm00/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0014\u0010\u0006\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "m00/c$c",
        "Leb0/g;",
        "Lm00/c$b;",
        "Lm00/c;",
        "Landroid/view/View;",
        "view",
        "d",
        "container",
        "Ldb0/a;",
        "day",
        "",
        "c",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm00/c;


# direct methods
.method constructor <init>(Lm00/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Leb0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm00/c$c;->d(Landroid/view/View;)Lm00/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Leb0/m;Ldb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lm00/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm00/c$c;->c(Lm00/c$b;Ldb0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lm00/c$b;Ldb0/a;)V
    .locals 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "day"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lm00/c$b;->g(Ldb0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm00/c$b;->f()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lm00/c$b;->e()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ldb0/a;->d()Ldb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ldb0/c;->THIS_MONTH:Ldb0/c;

    .line 38
    .line 39
    if-ne v3, v4, :cond_11

    .line 40
    .line 41
    invoke-virtual {p2}, Ldb0/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lm00/c$c;->a:Lm00/c;

    .line 68
    .line 69
    invoke-static {v4}, Lm00/c;->i(Lm00/c;)Ljava/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lm00/c$c;->a:Lm00/c;

    .line 81
    .line 82
    invoke-static {v3}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v5, v3, :cond_0

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v3, v4

    .line 105
    :goto_0
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v5, p0, Lm00/c$c;->a:Lm00/c;

    .line 115
    .line 116
    invoke-static {v5}, Lm00/c;->i(Lm00/c;)Ljava/time/LocalDate;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_10

    .line 125
    .line 126
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v5, p0, Lm00/c$c;->a:Lm00/c;

    .line 131
    .line 132
    invoke-static {v5}, Lm00/c;->f(Lm00/c;)Ljava/time/LocalDate;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 145
    .line 146
    invoke-virtual {p1}, Lm00/c;->getCtx()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v2, Ltz/h;->fractal_a11y_checkin_select:I

    .line 151
    .line 152
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "ctx.getString(R.string.f\u2026date.dayOfWeek, day.date)"

    .line 173
    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lm00/c$c;->a:Lm00/c;

    .line 178
    .line 179
    invoke-virtual {v3}, Lm00/c;->getCtx()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget v5, Ltz/h;->fractal_a11y_checkout_select:I

    .line 184
    .line 185
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lm00/c$c;->a:Lm00/c;

    .line 209
    .line 210
    invoke-virtual {v5}, Lm00/c;->getCtx()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget v6, Ltz/h;->fractal_a11y_checkin_selected_checkout_null:I

    .line 215
    .line 216
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lm00/c$c;->a:Lm00/c;

    .line 240
    .line 241
    invoke-virtual {v6}, Lm00/c;->getCtx()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget v7, Ltz/h;->fractal_a11y_checkin_selected:I

    .line 246
    .line 247
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, p0, Lm00/c$c;->a:Lm00/c;

    .line 271
    .line 272
    invoke-virtual {v7}, Lm00/c;->getCtx()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget v8, Ltz/h;->fractal_a11y_checkout_selected:I

    .line 277
    .line 278
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 302
    .line 303
    invoke-static {v2}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 310
    .line 311
    invoke-static {v2}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, Lm00/c$c;->a:Lm00/c;

    .line 319
    .line 320
    invoke-static {v8}, Lm00/c;->i(Lm00/c;)Ljava/time/LocalDate;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v2, v8}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_3

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_3
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 337
    .line 338
    invoke-static {v2}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p1, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-lez p1, :cond_4

    .line 347
    .line 348
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 349
    .line 350
    invoke-static {p1}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-nez p1, :cond_4

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 361
    .line 362
    invoke-static {p1}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_5

    .line 375
    .line 376
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 377
    .line 378
    invoke-static {p1}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_5

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_5
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 389
    .line 390
    invoke-static {p1}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_6

    .line 403
    .line 404
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 405
    .line 406
    invoke-static {p1}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 411
    .line 412
    invoke-static {v2}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_6

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_6
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 431
    .line 432
    invoke-static {v2}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_7

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_7
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 451
    .line 452
    invoke-static {v2}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_9

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    :cond_9
    :goto_2
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 470
    .line 471
    invoke-static {p1}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_b

    .line 484
    .line 485
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 486
    .line 487
    invoke-static {p1}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_a

    .line 492
    .line 493
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 494
    .line 495
    invoke-static {p1}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 500
    .line 501
    invoke-static {v2}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_b

    .line 510
    .line 511
    :cond_a
    sget p1, Ltz/c;->fractal_white:I

    .line 512
    .line 513
    invoke-static {v0, p1}, Lm00/g;->b(Landroid/widget/TextView;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    sget p1, Ltz/d;->fractal_cal_single_selected_bg:I

    .line 520
    .line 521
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_b
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 531
    .line 532
    invoke-static {v2}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_c

    .line 541
    .line 542
    sget p1, Ltz/c;->fractal_white:I

    .line 543
    .line 544
    invoke-static {v0, p1}, Lm00/g;->b(Landroid/widget/TextView;I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 548
    .line 549
    invoke-static {p1}, Lm00/c;->g(Lm00/c;)Landroid/graphics/drawable/GradientDrawable;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_c
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 559
    .line 560
    invoke-static {p1}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-eqz p1, :cond_d

    .line 565
    .line 566
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 567
    .line 568
    invoke-static {p1}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_d

    .line 573
    .line 574
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 579
    .line 580
    invoke-static {v2}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {p1, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-lez p1, :cond_d

    .line 589
    .line 590
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 595
    .line 596
    invoke-static {v2}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {p1, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-gez p1, :cond_d

    .line 605
    .line 606
    sget p1, Ltz/c;->fractal_white:I

    .line 607
    .line 608
    invoke-static {v0, p1}, Lm00/g;->b(Landroid/widget/TextView;I)V

    .line 609
    .line 610
    .line 611
    sget p1, Ltz/d;->fractal_cal_continuous_selected_bg_middle:I

    .line 612
    .line 613
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_d
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object v2, p0, Lm00/c$c;->a:Lm00/c;

    .line 623
    .line 624
    invoke-static {v2}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_e

    .line 633
    .line 634
    sget p1, Ltz/c;->fractal_white:I

    .line 635
    .line 636
    invoke-static {v0, p1}, Lm00/g;->b(Landroid/widget/TextView;I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 640
    .line 641
    invoke-static {p1}, Lm00/c;->d(Lm00/c;)Landroid/graphics/drawable/GradientDrawable;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_e
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object p2, p0, Lm00/c$c;->a:Lm00/c;

    .line 655
    .line 656
    invoke-static {p2}, Lm00/c;->i(Lm00/c;)Ljava/time/LocalDate;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_f

    .line 665
    .line 666
    sget p1, Ltz/c;->fractal_nero:I

    .line 667
    .line 668
    invoke-static {v0, p1}, Lm00/g;->b(Landroid/widget/TextView;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    sget p1, Ltz/d;->fractal_cal_today_bg:I

    .line 675
    .line 676
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_f
    sget p1, Ltz/c;->fractal_nero:I

    .line 682
    .line 683
    invoke-static {v0, p1}, Lm00/g;->b(Landroid/widget/TextView;I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_10
    :goto_3
    sget p2, Ltz/c;->fractal_light_gray:I

    .line 689
    .line 690
    invoke-static {v0, p2}, Lm00/g;->b(Landroid/widget/TextView;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Leb0/m;->a()Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_11
    iget-object p1, p0, Lm00/c$c;->a:Lm00/c;

    .line 703
    .line 704
    invoke-static {p1}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iget-object v1, p0, Lm00/c$c;->a:Lm00/c;

    .line 709
    .line 710
    invoke-static {v1}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz p1, :cond_15

    .line 715
    .line 716
    if-eqz v1, :cond_15

    .line 717
    .line 718
    invoke-virtual {p2}, Ldb0/a;->d()Ldb0/c;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v3, Ldb0/c;->PREVIOUS_MONTH:Ldb0/c;

    .line 723
    .line 724
    if-ne v2, v3, :cond_12

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-ne v2, v3, :cond_12

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eq v2, v3, :cond_12

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-gt v2, v3, :cond_12

    .line 767
    .line 768
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-le v2, v3, :cond_14

    .line 781
    .line 782
    :cond_12
    invoke-virtual {p2}, Ldb0/a;->d()Ldb0/c;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget-object v3, Ldb0/c;->NEXT_MONTH:Ldb0/c;

    .line 787
    .line 788
    if-ne v2, v3, :cond_13

    .line 789
    .line 790
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eq v2, v3, :cond_13

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-ne v2, v3, :cond_13

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-gt v2, v3, :cond_13

    .line 831
    .line 832
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-le v2, v3, :cond_14

    .line 845
    .line 846
    :cond_13
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {p1, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-gez v2, :cond_15

    .line 855
    .line 856
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-lez v2, :cond_15

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eq p1, v2, :cond_15

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 889
    .line 890
    .line 891
    move-result p2

    .line 892
    if-eq p1, p2, :cond_15

    .line 893
    .line 894
    :cond_14
    sget p1, Ltz/d;->fractal_cal_continuous_selected_bg_middle:I

    .line 895
    .line 896
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 897
    .line 898
    .line 899
    :cond_15
    :goto_4
    return-void
.end method

.method public d(Landroid/view/View;)Lm00/c$b;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm00/c$b;

    .line 7
    .line 8
    iget-object v1, p0, Lm00/c$c;->a:Lm00/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lm00/c$b;-><init>(Lm00/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
