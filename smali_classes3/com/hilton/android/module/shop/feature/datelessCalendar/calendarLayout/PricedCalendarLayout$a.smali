.class public final Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;
.super Leb0/m;
.source "PricedCalendarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000eR\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;",
        "Leb0/m;",
        "Ldb0/a;",
        "b",
        "Ldb0/a;",
        "d",
        "()Ldb0/a;",
        "j",
        "(Ldb0/a;)V",
        "day",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "i",
        "()Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "e",
        "()Landroid/widget/LinearLayout;",
        "layout",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "h",
        "()Landroid/view/View;",
        "roundBgView",
        "f",
        "priceTextView",
        "Landroid/widget/ProgressBar;",
        "g",
        "Landroid/widget/ProgressBar;",
        "()Landroid/widget/ProgressBar;",
        "progress",
        "view",
        "<init>",
        "(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/view/View;)V",
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

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ProgressBar;

.field final synthetic h:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;


# direct methods
.method public constructor <init>(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->h:Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;

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
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->c:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->e:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lut/e;->tv_cal_price:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "view.findViewById(R.id.tv_cal_price)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lut/e;->progress:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "view.findViewById(R.id.progress)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->g:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    new-instance v0, Lku/h;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lku/h;-><init>(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic b(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->c(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

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
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->i(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

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
    if-ltz p2, :cond_b

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

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
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->j(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

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
    if-gtz p2, :cond_b

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->c:Landroid/widget/TextView;

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
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 70
    :goto_1
    if-nez p2, :cond_b

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBinding()Leu/i1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Leu/i1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lut/j;->choose_room:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->setReloadMonthTriggered(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lju/e;->H0()Ljava/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v0, v1

    .line 115
    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0, v1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->N(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ldb0/a;->d()Ldb0/c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v0, Ldb0/c;->THIS_MONTH:Ldb0/c;

    .line 139
    .line 140
    if-ne p2, v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->i(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->i(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->h(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    :cond_3
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->k(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->j(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)Ljava/time/LocalDate;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_b

    .line 219
    .line 220
    :cond_4
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p2, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p2, v0}, Lju/e;->Z0(Ljava/time/LocalDate;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->f:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lut/j;->dash:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBinding()Leu/i1;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-object p2, p2, Leu/i1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v1, Lut/j;->try_again:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->f:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v1, Lut/j;->a11y_dateless_selected:I

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBinding()Leu/i1;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object p0, p0, Leu/i1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/kizitonwose/calendarview/CalendarView;->Z1()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->S()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBindingModel()Lku/i;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Lku/i;->d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->i()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_a

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCalendarDataModel()Lju/e;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-virtual {v0}, Lju/e;->H0()Ljava/time/LocalDate;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_a

    .line 372
    .line 373
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->f:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v1, Lut/j;->dash:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_9

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getBinding()Leu/i1;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iget-object p2, p2, Leu/i1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->getCtx()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget v1, Lut/j;->try_again:I

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->m(Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->f:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-virtual {p1, p2, v0, p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->N(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_a
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d()Ldb0/a;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->f:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout;->t(Ldb0/a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final d()Ldb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->b:Ldb0/a;

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
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ldb0/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/datelessCalendar/calendarLayout/PricedCalendarLayout$a;->b:Ldb0/a;

    .line 7
    .line 8
    return-void
.end method
