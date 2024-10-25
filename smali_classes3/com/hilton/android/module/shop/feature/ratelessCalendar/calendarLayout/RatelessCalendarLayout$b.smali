.class public final Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;
.super Ljava/lang/Object;
.source "RatelessCalendarLayout.kt"

# interfaces
.implements Leb0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb0/g<",
        "Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0014\u0010\u0006\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b",
        "Leb0/g;",
        "Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;",
        "Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;",
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
.field final synthetic a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

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
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->d(Landroid/view/View;)Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;

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
    check-cast p1, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->c(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;Ldb0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;Ldb0/a;)V
    .locals 7

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
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->h(Ldb0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->g()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->e()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->f()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCtx()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lzc0/e;->white:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ldb0/a;->d()Ldb0/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v3, Ldb0/c;->THIS_MONTH:Ldb0/c;

    .line 57
    .line 58
    if-ne p1, v3, :cond_f

    .line 59
    .line 60
    invoke-virtual {p2}, Ldb0/a;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->h(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCalendarDataModel()Luu/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Luu/b;->g0()Ljava/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/time/LocalDate;->getYear()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne v4, p1, :cond_0

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move p1, v3

    .line 130
    :goto_0
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->h(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1, v4}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->i(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1, v4}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCtx()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget v4, Lut/j;->a11y_dateless_select:I

    .line 176
    .line 177
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCalendarDataModel()Luu/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    invoke-virtual {p1}, Luu/b;->g0()Ljava/time/LocalDate;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move-object p1, v2

    .line 214
    :goto_1
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCalendarDataModel()Luu/b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    invoke-virtual {p1}, Luu/b;->a0()Ljava/time/LocalDate;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-object p1, v2

    .line 238
    :goto_2
    if-eqz p1, :cond_7

    .line 239
    .line 240
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCalendarDataModel()Luu/b;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    invoke-virtual {p1}, Luu/b;->g0()Ljava/time/LocalDate;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object p1, v2

    .line 254
    :goto_3
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCalendarDataModel()Luu/b;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    invoke-virtual {v4}, Luu/b;->a0()Ljava/time/LocalDate;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    move-object v4, v2

    .line 268
    :goto_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    :cond_7
    sget p1, Lzc0/e;->white:I

    .line 275
    .line 276
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getBackgroundAccToUsePointStatus()Landroid/graphics/drawable/GradientDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_8
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCalendarDataModel()Luu/b;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Luu/b;->g0()Ljava/time/LocalDate;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getBindingModel()Lvu/i;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lvu/i;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->i()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_a

    .line 330
    .line 331
    sget p1, Lzc0/e;->white:I

    .line 332
    .line 333
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getBackgroundAccToUsePointStatus()Landroid/graphics/drawable/GradientDrawable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 351
    .line 352
    invoke-static {p2}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->h(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    sget p1, Lut/c;->special_requests_info:I

    .line 363
    .line 364
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    sget p1, Lut/d;->cal_today_bg:I

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    sget p1, Lut/c;->special_requests_info:I

    .line 377
    .line 378
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_c
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 387
    .line 388
    invoke-static {p2}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->h(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_d

    .line 397
    .line 398
    sget p1, Lzc0/e;->nero:I

    .line 399
    .line 400
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    sget p1, Lut/d;->cal_today_bg:I

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    sget p1, Lzc0/e;->nero:I

    .line 413
    .line 414
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 419
    .line 420
    .line 421
    sget p1, Lut/c;->special_requests_info:I

    .line 422
    .line 423
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_6
    return-void
.end method

.method public d(Landroid/view/View;)Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;-><init>(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
