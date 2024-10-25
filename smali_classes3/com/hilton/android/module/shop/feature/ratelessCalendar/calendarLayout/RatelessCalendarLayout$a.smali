.class public final Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;
.super Leb0/m;
.source "RatelessCalendarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;",
        "Leb0/m;",
        "Ldb0/a;",
        "b",
        "Ldb0/a;",
        "d",
        "()Ldb0/a;",
        "h",
        "(Ldb0/a;)V",
        "day",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "g",
        "()Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "e",
        "()Landroid/widget/LinearLayout;",
        "layout",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "f",
        "()Landroid/view/View;",
        "roundBgView",
        "view",
        "<init>",
        "(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;Landroid/view/View;)V",
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
.field public b:Ldb0/a;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/view/View;

.field final synthetic f:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;


# direct methods
.method public constructor <init>(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->f:Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Leb0/m;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lut/e;->tv_cal_day:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "view.findViewById(R.id.tv_cal_day)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lut/e;->text_layout:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "view.findViewById(R.id.text_layout)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lut/e;->view_cal_day_bg:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "view.findViewById(R.id.view_cal_day_bg)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->e:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Lvu/h;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lvu/h;-><init>(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic b(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->c(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->h(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ltz p2, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->i(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gtz p2, :cond_8

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    if-eqz p2, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getBinding()Leu/k1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Leu/k1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCtx()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lut/j;->choose_room:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCalendarDataModel()Luu/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Luu/b;->g0()Ljava/time/LocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v0, v1

    .line 108
    :goto_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->y(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ldb0/a;->d()Ldb0/c;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Ldb0/c;->THIS_MONTH:Ldb0/c;

    .line 130
    .line 131
    if-ne p2, v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->h(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->h(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->g(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    :cond_2
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->j(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->i(Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;)Ljava/time/LocalDate;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    :cond_3
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCalendarDataModel()Luu/b;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-nez p2, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Luu/b;->u0(Ljava/time/LocalDate;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCtx()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v1, Lut/j;->a11y_dateless_selected:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getBinding()Leu/k1;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object p0, p0, Leu/k1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/kizitonwose/calendarview/CalendarView;->Z1()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->B()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getBindingModel()Lvu/i;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lvu/i;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->i()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_7

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->getCalendarDataModel()Luu/b;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {v0}, Luu/b;->g0()Ljava/time/LocalDate;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_7

    .line 318
    .line 319
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {p1, p2, p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->y(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d()Ldb0/a;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {p1, p2, v0, p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;->l(Ldb0/a;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final d()Ldb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->b:Ldb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "day"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ldb0/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$a;->b:Ldb0/a;

    .line 7
    .line 8
    return-void
.end method
