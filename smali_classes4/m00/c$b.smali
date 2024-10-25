.class public final Lm00/c$b;
.super Leb0/m;
.source "DatePickerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lm00/c$b;",
        "Leb0/m;",
        "Ldb0/a;",
        "b",
        "Ldb0/a;",
        "d",
        "()Ldb0/a;",
        "g",
        "(Ldb0/a;)V",
        "day",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "f",
        "()Landroid/widget/TextView;",
        "textView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "roundBgView",
        "view",
        "<init>",
        "(Lm00/c;Landroid/view/View;)V",
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
.field public b:Ldb0/a;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field final synthetic e:Lm00/c;


# direct methods
.method public constructor <init>(Lm00/c;Landroid/view/View;)V
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
    iput-object p1, p0, Lm00/c$b;->e:Lm00/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Leb0/m;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ltz/e;->tv_cal_day:I

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
    iput-object v0, p0, Lm00/c$b;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Ltz/e;->view_cal_day_bg:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "view.findViewById(R.id.view_cal_day_bg)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lm00/c$b;->d:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lm00/d;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lm00/d;-><init>(Lm00/c$b;Lm00/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Lm00/c$b;Lm00/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm00/c$b;->c(Lm00/c$b;Lm00/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lm00/c$b;Lm00/c;Landroid/view/View;)V
    .locals 5

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
    invoke-virtual {p0}, Lm00/c$b;->d()Ldb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ldb0/a;->d()Ldb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Ldb0/c;->THIS_MONTH:Ldb0/c;

    .line 20
    .line 21
    if-ne p2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lm00/c$b;->d()Ldb0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Lm00/c;->i(Lm00/c;)Ljava/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lm00/c$b;->d()Ldb0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1}, Lm00/c;->i(Lm00/c;)Ljava/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lm00/c$b;->d()Ldb0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lm00/c;->c(Lm00/c;)Ljava/time/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    :cond_0
    invoke-static {p1}, Lm00/c;->k(Lm00/c;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lm00/c$b;->d()Ldb0/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1}, Lm00/c;->j(Lm00/c;)Ljava/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lm00/c$b;->d()Ldb0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lm00/c;->getCtx()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Ltz/h;->fractal_a11y_checkin_selected:I

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "ctx.getString(R.string.f\u2026ed, date.dayOfWeek, date)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lm00/c;->getCtx()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Ltz/h;->fractal_a11y_checkout_selected:I

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    invoke-static {p1, p2}, Lm00/c;->m(Lm00/c;Ljava/time/LocalDate;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lm00/c$b;->c:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-static {p1}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, v1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ltz v1, :cond_4

    .line 178
    .line 179
    invoke-static {p1}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-static {p1, p2}, Lm00/c;->l(Lm00/c;Ljava/time/LocalDate;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lm00/c$b;->c:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    :goto_0
    invoke-static {p1, p2}, Lm00/c;->m(Lm00/c;Ljava/time/LocalDate;)V

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-static {p1, p2}, Lm00/c;->l(Lm00/c;Ljava/time/LocalDate;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lm00/c$b;->c:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {p1}, Lm00/c;->getPropertyListener()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_5

    .line 213
    .line 214
    invoke-static {p1}, Lm00/c;->h(Lm00/c;)Ljava/time/LocalDate;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1}, Lm00/c;->e(Lm00/c;)Ljava/time/LocalDate;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {p1}, Lm00/c;->getBinding()Lc20/h;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object p2, p2, Lc20/h;->c:Lcom/kizitonwose/calendarview/CalendarView;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/kizitonwose/calendarview/CalendarView;->Z1()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lm00/c$b;->d()Ldb0/a;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p1, p0, v3}, Lm00/c;->b(Lm00/c;Ldb0/a;Z)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method


# virtual methods
.method public final d()Ldb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/c$b;->b:Ldb0/a;

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

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/c$b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/c$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ldb0/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm00/c$b;->b:Ldb0/a;

    .line 7
    .line 8
    return-void
.end method
