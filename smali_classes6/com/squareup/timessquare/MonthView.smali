.class public Lcom/squareup/timessquare/MonthView;
.super Landroid/widget/LinearLayout;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/timessquare/MonthView$Listener;
    }
.end annotation


# instance fields
.field private alwaysDigitNumbers:Z

.field dayNamesHeaderRowView:Landroid/view/View;

.field private decorators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/CalendarCellDecorator;",
            ">;"
        }
    .end annotation
.end field

.field grid:Lcom/squareup/timessquare/CalendarGridView;

.field private isRtl:Z

.field private listener:Lcom/squareup/timessquare/MonthView$Listener;

.field private locale:Ljava/util/Locale;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lcom/squareup/timessquare/MonthView$Listener;Ljava/util/Calendar;IIIIZIZLjava/util/Locale;ZLcom/squareup/timessquare/DayViewAdapter;)Lcom/squareup/timessquare/MonthView;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p13

    move-object/from16 v14, p12

    move-object/from16 v15, p14

    .line 1
    invoke-static/range {v0 .. v15}, Lcom/squareup/timessquare/MonthView;->create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lcom/squareup/timessquare/MonthView$Listener;Ljava/util/Calendar;IIIIZIZZLjava/util/List;Ljava/util/Locale;Lcom/squareup/timessquare/DayViewAdapter;)Lcom/squareup/timessquare/MonthView;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lcom/squareup/timessquare/MonthView$Listener;Ljava/util/Calendar;IIIIZIZZLjava/util/List;Ljava/util/Locale;Lcom/squareup/timessquare/DayViewAdapter;)Lcom/squareup/timessquare/MonthView;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "Ljava/text/DateFormat;",
            "Lcom/squareup/timessquare/MonthView$Listener;",
            "Ljava/util/Calendar;",
            "IIIIZIZZ",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/CalendarCellDecorator;",
            ">;",
            "Ljava/util/Locale;",
            "Lcom/squareup/timessquare/DayViewAdapter;",
            ")",
            "Lcom/squareup/timessquare/MonthView;"
        }
    .end annotation

    move-object v0, p4

    move/from16 v1, p6

    .line 2
    sget v2, Lcom/squareup/timessquare/R$layout;->month:I

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/squareup/timessquare/MonthView;

    .line 3
    new-instance v4, Landroid/widget/TextView;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v7, p8

    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/squareup/timessquare/MonthView;->title:Landroid/widget/TextView;

    .line 4
    sget v4, Lcom/squareup/timessquare/R$id;->calendar_grid:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/squareup/timessquare/CalendarGridView;

    iput-object v4, v2, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    .line 5
    sget v4, Lcom/squareup/timessquare/R$id;->day_names_header_row:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/squareup/timessquare/MonthView;->dayNamesHeaderRowView:Landroid/view/View;

    .line 6
    iget-object v4, v2, Lcom/squareup/timessquare/MonthView;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v4, p15

    .line 7
    invoke-virtual {v2, v4}, Lcom/squareup/timessquare/MonthView;->setDayViewAdapter(Lcom/squareup/timessquare/DayViewAdapter;)V

    move v4, p5

    .line 8
    invoke-virtual {v2, p5}, Lcom/squareup/timessquare/MonthView;->setDividerColor(I)V

    move/from16 v4, p7

    .line 9
    invoke-virtual {v2, v4}, Lcom/squareup/timessquare/MonthView;->setDayTextColor(I)V

    move/from16 v4, p9

    .line 10
    invoke-virtual {v2, v4}, Lcom/squareup/timessquare/MonthView;->setDisplayHeader(Z)V

    move/from16 v4, p10

    .line 11
    invoke-virtual {v2, v4}, Lcom/squareup/timessquare/MonthView;->setHeaderTextColor(I)V

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Lcom/squareup/timessquare/MonthView;->setDayBackground(I)V

    .line 13
    :cond_0
    invoke-static/range {p14 .. p14}, Landroidx/core/text/u;->a(Ljava/util/Locale;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, v2, Lcom/squareup/timessquare/MonthView;->isRtl:Z

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v2, Lcom/squareup/timessquare/MonthView;->locale:Ljava/util/Locale;

    move/from16 v1, p12

    .line 15
    iput-boolean v1, v2, Lcom/squareup/timessquare/MonthView;->alwaysDigitNumbers:Z

    .line 16
    invoke-virtual {p4}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    .line 17
    iget-object v4, v2, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/squareup/timessquare/CalendarRowView;

    if-eqz p11, :cond_3

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    :goto_1
    if-ge v3, v5, :cond_2

    .line 19
    iget-boolean v7, v2, Lcom/squareup/timessquare/MonthView;->isRtl:Z

    invoke-static {v1, v3, v7}, Lcom/squareup/timessquare/MonthView;->getDayOfWeek(IIZ)I

    move-result v7

    invoke-virtual {p4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object v9, p2

    invoke-virtual {p2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p4, v5, v6}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, v2, Lcom/squareup/timessquare/MonthView;->dayNamesHeaderRowView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object v0, p3

    .line 24
    iput-object v0, v2, Lcom/squareup/timessquare/MonthView;->listener:Lcom/squareup/timessquare/MonthView$Listener;

    move-object/from16 v0, p13

    .line 25
    iput-object v0, v2, Lcom/squareup/timessquare/MonthView;->decorators:Ljava/util/List;

    return-object v2
.end method

.method private static getDayOfWeek(IIZ)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    rsub-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public getDecorators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/CalendarCellDecorator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->decorators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/squareup/timessquare/MonthDescriptor;Ljava/util/List;ZLandroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/timessquare/MonthDescriptor;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthCellDescriptor;",
            ">;>;Z",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "Initializing MonthView (%d) for %s"

    .line 22
    .line 23
    invoke-static {v5, v3}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v3, v0, Lcom/squareup/timessquare/MonthView;->title:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/MonthDescriptor;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v0, Lcom/squareup/timessquare/MonthView;->alwaysDigitNumbers:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v0, Lcom/squareup/timessquare/MonthView;->locale:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v7, v0, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lcom/squareup/timessquare/CalendarGridView;->setNumRows(I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_1
    const/4 v9, 0x6

    .line 68
    if-ge v8, v9, :cond_6

    .line 69
    .line 70
    iget-object v9, v0, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    .line 71
    .line 72
    add-int/lit8 v10, v8, 0x1

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/squareup/timessquare/CalendarRowView;

    .line 79
    .line 80
    iget-object v11, v0, Lcom/squareup/timessquare/MonthView;->listener:Lcom/squareup/timessquare/MonthView$Listener;

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Lcom/squareup/timessquare/CalendarRowView;->setListener(Lcom/squareup/timessquare/MonthView$Listener;)V

    .line 83
    .line 84
    .line 85
    if-ge v8, v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v11, p2

    .line 91
    .line 92
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    .line 98
    move v12, v7

    .line 99
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-ge v12, v13, :cond_5

    .line 104
    .line 105
    iget-boolean v13, v0, Lcom/squareup/timessquare/MonthView;->isRtl:Z

    .line 106
    .line 107
    if-eqz v13, :cond_1

    .line 108
    .line 109
    rsub-int/lit8 v13, v12, 0x6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move v13, v12

    .line 113
    :goto_3
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 118
    .line 119
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcom/squareup/timessquare/CalendarCellView;

    .line 124
    .line 125
    invoke-virtual {v13}, Lcom/squareup/timessquare/MonthCellDescriptor;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    int-to-long v7, v15

    .line 132
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v14}, Lcom/squareup/timessquare/CalendarCellView;->getDayOfMonthTextView()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/squareup/timessquare/CalendarCellView;->getDayOfMonthTextView()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v13}, Lcom/squareup/timessquare/MonthCellDescriptor;->isCurrentMonth()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v14, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    xor-int/lit8 v7, p3, 0x1

    .line 165
    .line 166
    invoke-virtual {v14, v7}, Landroid/view/View;->setClickable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelectable()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v14, v7}, Lcom/squareup/timessquare/CalendarCellView;->setSelectable(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelected()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v14, v7}, Landroid/view/View;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/squareup/timessquare/MonthCellDescriptor;->isCurrentMonth()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v14, v7}, Lcom/squareup/timessquare/CalendarCellView;->setCurrentMonth(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lcom/squareup/timessquare/MonthCellDescriptor;->isToday()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v14, v7}, Lcom/squareup/timessquare/CalendarCellView;->setToday(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/squareup/timessquare/MonthCellDescriptor;->getRangeState()Lcom/squareup/timessquare/RangeState;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v14, v7}, Lcom/squareup/timessquare/CalendarCellView;->setRangeState(Lcom/squareup/timessquare/RangeState;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/squareup/timessquare/MonthCellDescriptor;->isHighlighted()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v14, v7}, Lcom/squareup/timessquare/CalendarCellView;->setHighlighted(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Lcom/squareup/timessquare/MonthView;->decorators:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v7, :cond_3

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_3

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lcom/squareup/timessquare/CalendarCellDecorator;

    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/squareup/timessquare/MonthCellDescriptor;->getDate()Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-interface {v8, v14, v15}, Lcom/squareup/timessquare/CalendarCellDecorator;->decorate(Lcom/squareup/timessquare/CalendarCellView;Ljava/util/Date;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    move-object/from16 v8, v16

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_4
    move-object/from16 v11, p2

    .line 250
    .line 251
    const/16 v7, 0x8

    .line 252
    .line 253
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_5
    move v8, v10

    .line 257
    const/4 v7, 0x0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_6
    if-eqz v1, :cond_7

    .line 261
    .line 262
    iget-object v3, v0, Lcom/squareup/timessquare/MonthView;->title:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    if-eqz v2, :cond_8

    .line 268
    .line 269
    iget-object v1, v0, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/CalendarGridView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    sub-long/2addr v1, v5

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "MonthView.init took %d ms"

    .line 288
    .line 289
    invoke-static {v2, v1}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public setDayBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setDayBackground(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDayTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setDayTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDayViewAdapter(Lcom/squareup/timessquare/DayViewAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setDayViewAdapter(Lcom/squareup/timessquare/DayViewAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDecorators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/CalendarCellDecorator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/MonthView;->decorators:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayHeader(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setDisplayHeader(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setDividerColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/MonthView;->grid:Lcom/squareup/timessquare/CalendarGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarGridView;->setHeaderTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
