.class public final Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;
.super Ljava/lang/Object;
.source "PricedCalendarLayout.kt"

# interfaces
.implements Leb0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->w(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb0/g<",
        "Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0014\u0010\u0006\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b",
        "Leb0/g;",
        "Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;",
        "Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;",
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
.field final synthetic a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Leb0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->d(Landroid/view/View;)Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;

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
    check-cast p1, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->c(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;Ldb0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;Ldb0/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "container"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "day"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->j(Ldb0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->i()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->e()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->h()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->f()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->g()Landroid/widget/ProgressBar;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget v10, Lzc0/e;->white:I

    .line 60
    .line 61
    invoke-static {v9, v10}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 73
    .line 74
    invoke-static {v5, v7, v6}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->l(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->d()Ldb0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v9, Ldb0/c;->THIS_MONTH:Ldb0/c;

    .line 82
    .line 83
    if-ne v5, v9, :cond_24

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->c()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5}, Lju/e;->p0()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v5, v8

    .line 137
    :goto_0
    const/4 v9, 0x2

    .line 138
    const/4 v10, 0x1

    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->D()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->getRoomPointsRate()Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    iget-object v13, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;->getDailyRmPointsRateFmt()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-eqz v14, :cond_2

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move v14, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    :goto_1
    move v14, v10

    .line 177
    :goto_2
    if-nez v14, :cond_4

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;->getDailyRmPointsRate()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-eqz v13, :cond_3

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v12}, Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;->getDailyRmPointsRateFmt()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v13, v12}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object v12, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    sget v12, Lut/j;->na:I

    .line 201
    .line 202
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :goto_3
    move-object v13, v12

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v13, v8

    .line 209
    :goto_4
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    const-string v12, "k"

    .line 215
    .line 216
    invoke-static {v13, v12, v11, v9, v8}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-ne v9, v10, :cond_6

    .line 221
    .line 222
    move v9, v10

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move v9, v11

    .line 225
    :goto_5
    if-eqz v9, :cond_7

    .line 226
    .line 227
    const-string v14, "k"

    .line 228
    .line 229
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget v12, Lut/j;->a11y_dateless_select_thousand:I

    .line 236
    .line 237
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const-string v9, "ctx.getString(R.string.a\u2026dateless_select_thousand)"

    .line 242
    .line 243
    invoke-static {v15, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x4

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    invoke-static/range {v13 .. v18}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    :cond_7
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget v12, Lut/j;->calendar_points:I

    .line 263
    .line 264
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v9, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->getRoomRate()Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;->getRateAmount()Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move-object v9, v8

    .line 289
    :goto_6
    if-nez v9, :cond_c

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->getRoomRate()Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;->getRatePlan()Lcom/hilton/android/module/shop/api/hilton/model/RatePlan;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    invoke-virtual {v9}, Lcom/hilton/android/module/shop/api/hilton/model/RatePlan;->getConfidentialRates()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v9, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    goto :goto_7

    .line 314
    :cond_a
    move v9, v11

    .line 315
    :goto_7
    if-eqz v9, :cond_b

    .line 316
    .line 317
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget v12, Lzc0/m;->confidential_rate:I

    .line 324
    .line 325
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget v12, Lzc0/m;->confidential_rate:I

    .line 339
    .line 340
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->b:Landroid/content/Context;

    .line 349
    .line 350
    sget v12, Lut/j;->na:I

    .line 351
    .line 352
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->b:Landroid/content/Context;

    .line 360
    .line 361
    sget v12, Lut/j;->na:I

    .line 362
    .line 363
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 374
    .line 375
    invoke-static {v9, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->o(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->getRoomRate()Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-eqz v9, :cond_d

    .line 384
    .line 385
    invoke-virtual {v9}, Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;->getRateAmount()Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_d

    .line 390
    .line 391
    iget-object v12, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    double-to-int v9, v13

    .line 398
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9, v11}, Lne0/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCurrencyCode()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    new-instance v13, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_8
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 432
    .line 433
    invoke-virtual {v9, v5}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->q(Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 437
    .line 438
    invoke-static {v5, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->o(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_e
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 444
    .line 445
    invoke-virtual {v5, v2}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->r(Ldb0/a;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 452
    .line 453
    invoke-static {v5, v7, v6}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->l(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->b:Landroid/content/Context;

    .line 457
    .line 458
    sget v12, Lut/j;->sold_out_multiple_line:I

    .line 459
    .line 460
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->b:Landroid/content/Context;

    .line 468
    .line 469
    sget v12, Lut/j;->sold_out:I

    .line 470
    .line 471
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 479
    .line 480
    .line 481
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 482
    .line 483
    invoke-static {v5, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->o(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_f
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-eqz v5, :cond_10

    .line 495
    .line 496
    invoke-virtual {v5}, Lju/e;->w0()Ljava/util/HashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_10

    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-static {v12}, Lfb0/a;->c(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lju/e$a;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_10
    move-object v5, v8

    .line 518
    :goto_9
    sget-object v12, Lju/e$a;->ERROR:Lju/e$a;

    .line 519
    .line 520
    if-ne v5, v12, :cond_11

    .line 521
    .line 522
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 523
    .line 524
    invoke-static {v5, v7, v6}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->l(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    sget v9, Lut/j;->dash:I

    .line 534
    .line 535
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 543
    .line 544
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    sget v9, Lut/j;->rate_did_not_load:I

    .line 549
    .line 550
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Leb0/m;->a()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    new-instance v9, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b$a;

    .line 562
    .line 563
    invoke-direct {v9}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b$a;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v9}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 570
    .line 571
    invoke-static {v5, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->o(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_11
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 576
    .line 577
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-eqz v5, :cond_12

    .line 582
    .line 583
    invoke-virtual {v5}, Lju/e;->w0()Ljava/util/HashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-eqz v5, :cond_12

    .line 588
    .line 589
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-static {v12}, Lfb0/a;->c(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lju/e$a;

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_12
    move-object v5, v8

    .line 605
    :goto_a
    sget-object v12, Lju/e$a;->SUCCESS:Lju/e$a;

    .line 606
    .line 607
    if-ne v5, v12, :cond_13

    .line 608
    .line 609
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 610
    .line 611
    invoke-static {v5, v7, v6}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->l(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->b:Landroid/content/Context;

    .line 615
    .line 616
    sget v12, Lut/j;->sold_out_multiple_line:I

    .line 617
    .line 618
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->b:Landroid/content/Context;

    .line 626
    .line 627
    sget v12, Lut/j;->sold_out:I

    .line 628
    .line 629
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 637
    .line 638
    .line 639
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 640
    .line 641
    invoke-static {v5, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->o(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_13
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 646
    .line 647
    invoke-static {v5, v7, v6}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->n(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 648
    .line 649
    .line 650
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 655
    .line 656
    invoke-static {v9}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->i(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-virtual {v5, v9}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_15

    .line 665
    .line 666
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 667
    .line 668
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    if-eqz v5, :cond_14

    .line 673
    .line 674
    invoke-virtual {v5}, Lju/e;->H0()Ljava/time/LocalDate;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-eqz v5, :cond_14

    .line 679
    .line 680
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v9}, Ljava/time/LocalDate;->getYear()I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-ne v9, v5, :cond_14

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_14
    move v10, v11

    .line 696
    :goto_c
    if-eqz v10, :cond_15

    .line 697
    .line 698
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 702
    .line 703
    invoke-static {v5, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->o(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;)V

    .line 704
    .line 705
    .line 706
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 707
    .line 708
    invoke-static {v5, v7, v6}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->l(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 709
    .line 710
    .line 711
    :cond_15
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 716
    .line 717
    invoke-static {v9}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->i(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v5, v9}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-nez v5, :cond_23

    .line 726
    .line 727
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iget-object v9, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 732
    .line 733
    invoke-static {v9}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->j(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v5, v9}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_16

    .line 742
    .line 743
    goto/16 :goto_11

    .line 744
    .line 745
    :cond_16
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget v5, Lut/j;->a11y_dateless_select:I

    .line 752
    .line 753
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v7}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_17

    .line 783
    .line 784
    invoke-virtual {v1}, Lju/e;->H0()Ljava/time/LocalDate;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    goto :goto_d

    .line 789
    :cond_17
    move-object v1, v8

    .line 790
    :goto_d
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_1c

    .line 799
    .line 800
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_18

    .line 807
    .line 808
    invoke-virtual {v1}, Lju/e;->t0()Ljava/time/LocalDate;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto :goto_e

    .line 813
    :cond_18
    move-object v1, v8

    .line 814
    :goto_e
    if-eqz v1, :cond_1b

    .line 815
    .line 816
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_19

    .line 823
    .line 824
    invoke-virtual {v1}, Lju/e;->H0()Ljava/time/LocalDate;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    goto :goto_f

    .line 829
    :cond_19
    move-object v1, v8

    .line 830
    :goto_f
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 831
    .line 832
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-eqz v5, :cond_1a

    .line 837
    .line 838
    invoke-virtual {v5}, Lju/e;->t0()Ljava/time/LocalDate;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    goto :goto_10

    .line 843
    :cond_1a
    move-object v5, v8

    .line 844
    :goto_10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_1c

    .line 849
    .line 850
    :cond_1b
    sget v1, Lzc0/e;->white:I

    .line 851
    .line 852
    invoke-static {v3, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 853
    .line 854
    .line 855
    sget v1, Lzc0/e;->white:I

    .line 856
    .line 857
    invoke-static {v6, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBackgroundAccToUsePointStatus()Landroid/graphics/drawable/GradientDrawable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 873
    .line 874
    invoke-static {v1, v6}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->g(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/widget/TextView;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_12

    .line 878
    .line 879
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 884
    .line 885
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-eqz v5, :cond_1d

    .line 890
    .line 891
    invoke-virtual {v5}, Lju/e;->H0()Ljava/time/LocalDate;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    :cond_1d
    invoke-static {v1, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_21

    .line 900
    .line 901
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBindingModel()Lku/i;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Lku/i;->d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->i()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1f

    .line 916
    .line 917
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 918
    .line 919
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getReloadMonthTriggered()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_1e

    .line 924
    .line 925
    sget v1, Lzc0/e;->white:I

    .line 926
    .line 927
    invoke-static {v3, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 928
    .line 929
    .line 930
    sget v1, Lzc0/e;->white:I

    .line 931
    .line 932
    invoke-static {v6, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBackgroundAccToUsePointStatus()Landroid/graphics/drawable/GradientDrawable;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 945
    .line 946
    invoke-static {v1, v6}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->g(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/widget/TextView;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_12

    .line 950
    .line 951
    :cond_1e
    sget v1, Lut/c;->special_requests_info:I

    .line 952
    .line 953
    invoke-static {v3, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 957
    .line 958
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getTextColorAccToUsePointStatus()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-static {v6, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_12

    .line 966
    .line 967
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 972
    .line 973
    invoke-static {v2}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->i(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_20

    .line 982
    .line 983
    sget v1, Lut/c;->special_requests_info:I

    .line 984
    .line 985
    invoke-static {v3, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 989
    .line 990
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getTextColorAccToUsePointStatus()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-static {v6, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    sget v1, Lut/d;->cal_today_bg:I

    .line 1001
    .line 1002
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_20
    sget v1, Lut/c;->special_requests_info:I

    .line 1007
    .line 1008
    invoke-static {v3, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getTextColorAccToUsePointStatus()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-static {v6, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 1026
    .line 1027
    invoke-static {v2}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->i(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_22

    .line 1036
    .line 1037
    sget v1, Lut/c;->special_requests_info:I

    .line 1038
    .line 1039
    invoke-static {v3, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getTextColorAccToUsePointStatus()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-static {v6, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    sget v1, Lut/d;->cal_today_bg:I

    .line 1055
    .line 1056
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_22
    sget v1, Lut/c;->special_requests_info:I

    .line 1061
    .line 1062
    invoke-static {v3, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getTextColorAccToUsePointStatus()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-static {v6, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/a;->b(Landroid/widget/TextView;I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_12

    .line 1075
    :cond_23
    :goto_11
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 1079
    .line 1080
    invoke-static {v2, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->o(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 1084
    .line 1085
    invoke-static {v2, v7, v6}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->l(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v2, ""

    .line 1089
    .line 1090
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    sget v3, Lut/j;->not_available:I

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {p1 .. p1}, Leb0/m;->a()Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    new-instance v2, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b$b;

    .line 1113
    .line 1114
    invoke-direct {v2}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b$b;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_24
    :goto_12
    return-void
.end method

.method public d(Landroid/view/View;)Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$b;->a:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;-><init>(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
