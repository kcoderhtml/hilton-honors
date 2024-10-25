.class Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;
.super Landroid/widget/BaseAdapter;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonthAdapter"
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method private constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcom/squareup/timessquare/MonthView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget v2, Lcom/squareup/timessquare/R$id;->day_view_adapter_class:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/squareup/timessquare/CalendarPickerView;->access$1600(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/DayViewAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->access$2500(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/MonthView;->setDecorators(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$600(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/squareup/timessquare/CalendarPickerView;->listener:Lcom/squareup/timessquare/MonthView$Listener;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/squareup/timessquare/CalendarPickerView;->today:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1700(Lcom/squareup/timessquare/CalendarPickerView;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1800(Lcom/squareup/timessquare/CalendarPickerView;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1900(Lcom/squareup/timessquare/CalendarPickerView;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$2000(Lcom/squareup/timessquare/CalendarPickerView;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$2100(Lcom/squareup/timessquare/CalendarPickerView;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$2200(Lcom/squareup/timessquare/CalendarPickerView;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$2300(Lcom/squareup/timessquare/CalendarPickerView;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$2400(Lcom/squareup/timessquare/CalendarPickerView;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$2500(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$500(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1600(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/DayViewAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    invoke-static/range {v3 .. v18}, Lcom/squareup/timessquare/MonthView;->create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lcom/squareup/timessquare/MonthView$Listener;Ljava/util/Calendar;IIIIZIZZLjava/util/List;Ljava/util/Locale;Lcom/squareup/timessquare/DayViewAdapter;)Lcom/squareup/timessquare/MonthView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lcom/squareup/timessquare/R$id;->day_view_adapter_class:I

    .line 127
    .line 128
    iget-object v3, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/squareup/timessquare/CalendarPickerView;->access$1600(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/DayViewAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->access$800(Lcom/squareup/timessquare/CalendarPickerView;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int v2, v2, p1

    .line 158
    .line 159
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move/from16 v2, p1

    .line 163
    .line 164
    :goto_2
    iget-object v3, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v5, v3

    .line 173
    check-cast v5, Lcom/squareup/timessquare/MonthDescriptor;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/squareup/timessquare/CalendarPickerView;->access$2600(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/IndexedLinkedHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v2}, Lcom/squareup/timessquare/IndexedLinkedHashMap;->getValueAtIndex(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v6, v2

    .line 186
    check-cast v6, Ljava/util/List;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->access$700(Lcom/squareup/timessquare/CalendarPickerView;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->access$2700(Lcom/squareup/timessquare/CalendarPickerView;)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->access$2800(Lcom/squareup/timessquare/CalendarPickerView;)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v4, v1

    .line 207
    invoke-virtual/range {v4 .. v9}, Lcom/squareup/timessquare/MonthView;->init(Lcom/squareup/timessquare/MonthDescriptor;Ljava/util/List;ZLandroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
