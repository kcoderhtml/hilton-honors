.class Lcom/google/android/material/datepicker/m;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field static final h:I

.field private static final i:I


# instance fields
.field final b:Lcom/google/android/material/datepicker/Month;

.field final c:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/material/datepicker/b;

.field final f:Lcom/google/android/material/datepicker/CalendarConstraints;

.field final g:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->l()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/google/android/material/datepicker/m;->h:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/s;->l()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/google/android/material/datepicker/s;->l()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    sput v0, Lcom/google/android/material/datepicker/m;->i:I

    .line 34
    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->u2()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method

.method private c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/m;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/m;->k(J)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/m;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p1

    .line 14
    move-wide v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/g;->e(Landroid/content/Context;JZZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private j(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->u2()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/s;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/s;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private l(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->j()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private o(Landroid/widget/TextView;JI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/material/datepicker/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/CalendarConstraints;->g()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->y0(J)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/m;->j(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/b;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    .line 49
    .line 50
    :goto_0
    move-object v12, v2

    .line 51
    move v13, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/m;->l(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/b;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/b;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/b;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    .line 76
    .line 77
    move v13, v2

    .line 78
    move-object v12, v3

    .line 79
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    move/from16 v14, p4

    .line 85
    .line 86
    if-eq v14, v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 89
    .line 90
    iget v15, v3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 91
    .line 92
    iget v8, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 93
    .line 94
    move-object v3, v9

    .line 95
    move v4, v15

    .line 96
    move v5, v8

    .line 97
    move/from16 v6, p4

    .line 98
    .line 99
    move v7, v11

    .line 100
    move/from16 v16, v8

    .line 101
    .line 102
    move v8, v13

    .line 103
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->a(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v12, v1, v2}, Lcom/google/android/material/datepicker/a;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 111
    .line 112
    move/from16 v5, v16

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->c(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v2, v0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->e(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v2, v0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 125
    .line 126
    move-object v14, v8

    .line 127
    move v8, v13

    .line 128
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->d(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v2, v0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 133
    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    move-object v10, v8

    .line 137
    move v8, v13

    .line 138
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->b(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v12, v14, v10, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 146
    .line 147
    move-object/from16 v9, v17

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/datepicker/DayViewDecorator;->f(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v12, v1}, Lcom/google/android/material/datepicker/a;->d(Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
.end method

.method private p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/m;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/m;->o(Landroid/widget/TextView;JI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->f(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/m;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Ljl/i;->mtrl_calendar_day:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int p2, p1, p2

    .line 36
    .line 37
    if-ltz p2, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->f:I

    .line 42
    .line 43
    if-lt p2, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    add-int/2addr p2, v2

    .line 48
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "%d"

    .line 70
    .line 71
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->d(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/m;->o(Landroid/widget/TextView;JI)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method g(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->z1()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/util/Pair;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v1, v1, p1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/m;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->d(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/m;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    .line 6
    .line 7
    rem-int/2addr p1, v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method k(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->z1()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/util/Pair;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v1, v1, p1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1
.end method

.method public q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/m;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->u2()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/m;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->u2()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Collection;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
