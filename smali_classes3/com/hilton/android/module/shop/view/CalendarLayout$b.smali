.class public final Lcom/hilton/android/module/shop/view/CalendarLayout$b;
.super Ljava/lang/Object;
.source "CalendarLayout.kt"

# interfaces
.implements Leb0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/view/CalendarLayout;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb0/g<",
        "Lcom/hilton/android/module/shop/view/CalendarLayout$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0014\u0010\u0006\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hilton/android/module/shop/view/CalendarLayout$b",
        "Leb0/g;",
        "Lcom/hilton/android/module/shop/view/CalendarLayout$a;",
        "Lcom/hilton/android/module/shop/view/CalendarLayout;",
        "Landroid/view/View;",
        "view",
        "d",
        "container",
        "Ldb0/a;",
        "day",
        "",
        "c",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/module/shop/view/CalendarLayout;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/view/CalendarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

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
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->d(Landroid/view/View;)Lcom/hilton/android/module/shop/view/CalendarLayout$a;

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
    check-cast p1, Lcom/hilton/android/module/shop/view/CalendarLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->c(Lcom/hilton/android/module/shop/view/CalendarLayout$a;Ldb0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/hilton/android/module/shop/view/CalendarLayout$a;Ldb0/a;)V
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
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/shop/view/CalendarLayout$a;->g(Ldb0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/CalendarLayout$a;->f()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/CalendarLayout$a;->e()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ldb0/a;->d()Ldb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ldb0/c;->THIS_MONTH:Ldb0/c;

    .line 38
    .line 39
    if-ne v1, v2, :cond_11

    .line 40
    .line 41
    invoke-virtual {p2}, Ldb0/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/hilton/android/module/shop/view/CalendarLayout;->k(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v3, v1, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v1, v2

    .line 105
    :goto_0
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->k(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_10

    .line 125
    .line 126
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->h(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getCtx()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v3, Lut/j;->a11y_checkin_select:I

    .line 151
    .line 152
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "ctx.getString(R.string.a\u2026date.dayOfWeek, day.date)"

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getCtx()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget v5, Lut/j;->a11y_checkout_select:I

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
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getCtx()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget v6, Lut/j;->a11y_checkin_selected_checkout_null:I

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
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getCtx()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget v7, Lut/j;->a11y_checkin_selected:I

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
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/CalendarLayout;->getCtx()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget v8, Lut/j;->a11y_checkout_selected:I

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
    invoke-static {v7, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 302
    .line 303
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 310
    .line 311
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 319
    .line 320
    invoke-static {v8}, Lcom/hilton/android/module/shop/view/CalendarLayout;->k(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v3, v8}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_3

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_3
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 337
    .line 338
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_4

    .line 347
    .line 348
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 349
    .line 350
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_4

    .line 355
    .line 356
    move-object v1, v4

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_4
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_5

    .line 382
    .line 383
    move-object v1, v5

    .line 384
    goto :goto_2

    .line 385
    :cond_5
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 386
    .line 387
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 408
    .line 409
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    :goto_1
    move-object v1, v7

    .line 420
    goto :goto_2

    .line 421
    :cond_6
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 426
    .line 427
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    move-object v1, v6

    .line 438
    goto :goto_2

    .line 439
    :cond_7
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 444
    .line 445
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_8
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :cond_9
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 468
    .line 469
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 492
    .line 493
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 498
    .line 499
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    :cond_a
    sget p2, Lzc0/e;->white:I

    .line 510
    .line 511
    invoke-static {v0, p2}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    sget p2, Lut/d;->cal_orig_single_selected_bg:I

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_b
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 529
    .line 530
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    sget p1, Lzc0/e;->white:I

    .line 541
    .line 542
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 546
    .line 547
    invoke-static {p1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->i(Lcom/hilton/android/module/shop/view/CalendarLayout;)Landroid/graphics/drawable/GradientDrawable;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_c
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 557
    .line 558
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 565
    .line 566
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_d

    .line 571
    .line 572
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 577
    .line 578
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-lez v1, :cond_d

    .line 587
    .line 588
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 593
    .line 594
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-gez v1, :cond_d

    .line 603
    .line 604
    sget p1, Lzc0/e;->white:I

    .line 605
    .line 606
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 607
    .line 608
    .line 609
    sget p1, Lut/d;->cal_orig_continuous_selected_bg_middle:I

    .line 610
    .line 611
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_d
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 621
    .line 622
    invoke-static {v3}, Lcom/hilton/android/module/shop/view/CalendarLayout;->g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_e

    .line 631
    .line 632
    sget p1, Lzc0/e;->white:I

    .line 633
    .line 634
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 638
    .line 639
    invoke-static {p1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->f(Lcom/hilton/android/module/shop/view/CalendarLayout;)Landroid/graphics/drawable/GradientDrawable;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_e
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 653
    .line 654
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->k(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-eqz p2, :cond_f

    .line 663
    .line 664
    sget p2, Lzc0/e;->nero:I

    .line 665
    .line 666
    invoke-static {v0, p2}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    sget p2, Lut/d;->cal_today_bg:I

    .line 673
    .line 674
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :cond_f
    sget p1, Lzc0/e;->nero:I

    .line 680
    .line 681
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_10
    :goto_3
    sget p1, Lzc0/e;->light_gray:I

    .line 687
    .line 688
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/view/g;->b(Landroid/widget/TextView;I)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_11
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 694
    .line 695
    invoke-static {p1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->j(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 700
    .line 701
    invoke-static {v1}, Lcom/hilton/android/module/shop/view/CalendarLayout;->g(Lcom/hilton/android/module/shop/view/CalendarLayout;)Ljava/time/LocalDate;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz p1, :cond_15

    .line 706
    .line 707
    if-eqz v1, :cond_15

    .line 708
    .line 709
    invoke-virtual {p2}, Ldb0/a;->d()Ldb0/c;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget-object v3, Ldb0/c;->PREVIOUS_MONTH:Ldb0/c;

    .line 714
    .line 715
    if-ne v2, v3, :cond_12

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-ne v2, v3, :cond_12

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eq v2, v3, :cond_12

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-gt v2, v3, :cond_12

    .line 758
    .line 759
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-le v2, v3, :cond_14

    .line 772
    .line 773
    :cond_12
    invoke-virtual {p2}, Ldb0/a;->d()Ldb0/c;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    sget-object v3, Ldb0/c;->NEXT_MONTH:Ldb0/c;

    .line 778
    .line 779
    if-ne v2, v3, :cond_13

    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eq v2, v3, :cond_13

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-ne v2, v3, :cond_13

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-gt v2, v3, :cond_13

    .line 822
    .line 823
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-le v2, v3, :cond_14

    .line 836
    .line 837
    :cond_13
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {p1, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-gez v2, :cond_15

    .line 846
    .line 847
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-lez v2, :cond_15

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eq p1, v2, :cond_15

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 880
    .line 881
    .line 882
    move-result p2

    .line 883
    if-eq p1, p2, :cond_15

    .line 884
    .line 885
    :cond_14
    sget p1, Lut/d;->cal_orig_continuous_selected_bg_middle:I

    .line 886
    .line 887
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 888
    .line 889
    .line 890
    :cond_15
    :goto_4
    return-void
.end method

.method public d(Landroid/view/View;)Lcom/hilton/android/module/shop/view/CalendarLayout$a;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/shop/view/CalendarLayout$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/CalendarLayout$b;->a:Lcom/hilton/android/module/shop/view/CalendarLayout;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/hilton/android/module/shop/view/CalendarLayout$a;-><init>(Lcom/hilton/android/module/shop/view/CalendarLayout;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
