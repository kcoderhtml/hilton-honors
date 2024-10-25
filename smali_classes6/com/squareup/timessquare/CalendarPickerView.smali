.class public Lcom/squareup/timessquare/CalendarPickerView;
.super Landroid/widget/ListView;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;,
        Lcom/squareup/timessquare/CalendarPickerView$CellClickInterceptor;,
        Lcom/squareup/timessquare/CalendarPickerView$DateSelectableFilter;,
        Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;,
        Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;,
        Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;,
        Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;,
        Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;,
        Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;,
        Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;
    }
.end annotation


# static fields
.field private static final explicitlyNumericYearLocaleLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;

.field private cellClickInterceptor:Lcom/squareup/timessquare/CalendarPickerView$CellClickInterceptor;

.field private final cells:Lcom/squareup/timessquare/IndexedLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/timessquare/IndexedLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthCellDescriptor;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private dateConfiguredListener:Lcom/squareup/timessquare/CalendarPickerView$DateSelectableFilter;

.field private dateListener:Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;

.field private dateTypeface:Landroid/graphics/Typeface;

.field private dayBackgroundResId:I

.field private dayTextColorResId:I

.field private dayViewAdapter:Lcom/squareup/timessquare/DayViewAdapter;

.field private decorators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/CalendarCellDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private displayAlwaysDigitNumbers:Z

.field private displayDayNamesHeaderRow:Z

.field private displayHeader:Z

.field private displayOnly:Z

.field private dividerColor:I

.field private fullDateFormat:Ljava/text/DateFormat;

.field private headerTextColor:I

.field final highlightedCals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field final highlightedCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthCellDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private invalidDateListener:Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;

.field final listener:Lcom/squareup/timessquare/MonthView$Listener;

.field private locale:Ljava/util/Locale;

.field private maxCal:Ljava/util/Calendar;

.field private minCal:Ljava/util/Calendar;

.field private final monthBuilder:Ljava/lang/StringBuilder;

.field private monthCounter:Ljava/util/Calendar;

.field private monthFormatter:Ljava/util/Formatter;

.field final months:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monthsReverseOrder:Z

.field final selectedCals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field final selectedCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthCellDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field selectionMode:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

.field private timeZone:Ljava/util/TimeZone;

.field private titleTextStyle:I

.field private titleTypeface:Landroid/graphics/Typeface;

.field today:Ljava/util/Calendar;

.field private weekdayNameFormat:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "ar"

    .line 4
    .line 5
    const-string v2, "my"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/squareup/timessquare/CalendarPickerView;->explicitlyNumericYearLocaleLanguages:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/timessquare/IndexedLinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/timessquare/IndexedLinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->cells:Lcom/squareup/timessquare/IndexedLinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;-><init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->listener:Lcom/squareup/timessquare/MonthView$Listener;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->highlightedCells:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->highlightedCals:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;-><init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->invalidDateListener:Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;

    .line 60
    .line 61
    new-instance v0, Lcom/squareup/timessquare/DefaultDayViewAdapter;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/squareup/timessquare/DefaultDayViewAdapter;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->dayViewAdapter:Lcom/squareup/timessquare/DayViewAdapter;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v2, 0x32

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthBuilder:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lcom/squareup/timessquare/R$styleable;->CalendarPickerView:[I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v2, Lcom/squareup/timessquare/R$styleable;->CalendarPickerView_android_background:I

    .line 88
    .line 89
    sget v3, Lcom/squareup/timessquare/R$color;->calendar_bg:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sget v3, Lcom/squareup/timessquare/R$styleable;->CalendarPickerView_tsquare_dividerColor:I

    .line 100
    .line 101
    sget v4, Lcom/squareup/timessquare/R$color;->calendar_divider:I

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->dividerColor:I

    .line 112
    .line 113
    sget v3, Lcom/squareup/timessquare/R$styleable;->CalendarPickerView_tsquare_dayBackground:I

    .line 114
    .line 115
    sget v4, Lcom/squareup/timessquare/R$drawable;->calendar_bg_selector:I

    .line 116
    .line 117
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->dayBackgroundResId:I

    .line 122
    .line 123
    sget v3, Lcom/squareup/timessquare/R$styleable;->CalendarPickerView_tsquare_dayTextColor:I

    .line 124
    .line 125
    sget v4, Lcom/squareup/timessquare/R$color;->calendar_text_selector:I

    .line 126
    .line 127
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->dayTextColorResId:I

    .line 132
    .line 133
    sget v3, Lcom/squareup/timessquare/R$styleable;->CalendarPickerView_tsquare_titleTextStyle:I

    .line 134
    .line 135
    sget v4, Lcom/squareup/timessquare/R$style;->CalendarTitle:I

    .line 136
    .line 137
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->titleTextStyle:I

    .line 142
    .line 143
    sget v3, Lcom/squareup/timessquare/R$styleable;->CalendarPickerView_tsquare_displayHeader:I

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput-boolean v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->displayHeader:Z

    .line 151
    .line 152
    sget v3, Lcom/squareup/timessquare/R$styleable;->CalendarPickerView_tsquare_headerTextColor:I

    .line 153
    .line 154
    sget v5, Lcom/squareup/timessquare/R$color;->calendar_text_active:I

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->headerTextColor:I

    .line 165
    .line 166
    sget v0, Lcom/squareup/timessquare/R$styleable;->CalendarPickerView_tsquare_displayDayNamesHeaderRow:I

    .line 167
    .line 168
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->displayDayNamesHeaderRow:Z

    .line 173
    .line 174
    sget v0, Lcom/squareup/timessquare/R$styleable;->CalendarPickerView_tsquare_displayAlwaysDigitNumbers:I

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->displayAlwaysDigitNumbers:Z

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;

    .line 187
    .line 188
    invoke-direct {p2, p0, v1}, Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;-><init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->adapter:Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 210
    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 218
    .line 219
    invoke-static {v0, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->today:Ljava/util/Calendar;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-static {p2, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->minCal:Ljava/util/Calendar;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-static {p2, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    .line 244
    .line 245
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 248
    .line 249
    invoke-static {p2, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    .line 254
    .line 255
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 256
    .line 257
    sget v0, Lcom/squareup/timessquare/R$string;->day_name_format:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-direct {p2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 266
    .line 267
    .line 268
    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->weekdayNameFormat:Ljava/text/DateFormat;

    .line 269
    .line 270
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x2

    .line 276
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 277
    .line 278
    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->fullDateFormat:Ljava/text/DateFormat;

    .line 283
    .line 284
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_0

    .line 294
    .line 295
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 296
    .line 297
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 298
    .line 299
    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v4, v4}, Ljava/util/Calendar;->add(II)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Ljava/util/Date;

    .line 307
    .line 308
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p2, p1}, Lcom/squareup/timessquare/CalendarPickerView;->init(Ljava/util/Date;Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance p2, Ljava/util/Date;

    .line 320
    .line 321
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->withSelectedDate(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;

    .line 325
    .line 326
    .line 327
    :cond_0
    return-void
.end method

.method static synthetic access$1000(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->minCal:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/squareup/timessquare/CalendarPickerView;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->isDateSelectable(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1300(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->invalidDateListener:Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/squareup/timessquare/CalendarPickerView;Ljava/util/Date;Lcom/squareup/timessquare/MonthCellDescriptor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->doSelectDate(Ljava/util/Date;Lcom/squareup/timessquare/MonthCellDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1500(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->dateListener:Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/DayViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->dayViewAdapter:Lcom/squareup/timessquare/DayViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->dividerColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->dayBackgroundResId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1900(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->dayTextColorResId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2000(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->titleTextStyle:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2100(Lcom/squareup/timessquare/CalendarPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->displayHeader:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->headerTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2300(Lcom/squareup/timessquare/CalendarPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->displayDayNamesHeaderRow:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2400(Lcom/squareup/timessquare/CalendarPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->displayAlwaysDigitNumbers:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2500(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->decorators:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/IndexedLinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->cells:Lcom/squareup/timessquare/IndexedLinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lcom/squareup/timessquare/CalendarPickerView;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->titleTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lcom/squareup/timessquare/CalendarPickerView;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->dateTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->fullDateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->validateAndUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->scrollToSelectedDates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->weekdayNameFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/squareup/timessquare/CalendarPickerView;Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->weekdayNameFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/squareup/timessquare/CalendarPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->displayOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/squareup/timessquare/CalendarPickerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->displayOnly:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/squareup/timessquare/CalendarPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthsReverseOrder:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/squareup/timessquare/CalendarPickerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthsReverseOrder:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$CellClickInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->cellClickInterceptor:Lcom/squareup/timessquare/CalendarPickerView$CellClickInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyMultiSelect(Ljava/util/Date;Ljava/util/Calendar;)Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/squareup/timessquare/MonthCellDescriptor;->getDate()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Lcom/squareup/timessquare/MonthCellDescriptor;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {v1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object p1
.end method

.method private static betweenDates(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->betweenDates(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method static betweenDates(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private clearOldSelections()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/MonthCellDescriptor;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->dateListener:Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/squareup/timessquare/MonthCellDescriptor;->getDate()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectionMode:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 32
    .line 33
    sget-object v4, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->RANGE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->dateListener:Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;->onDateUnselected(Ljava/util/Date;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->dateListener:Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;->onDateUnselected(Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static containsDate(Ljava/util/List;Ljava/util/Calendar;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/util/Calendar;",
            ")Z"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 5
    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private containsDate(Ljava/util/List;Ljava/util/Date;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/util/Date;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->containsDate(Ljava/util/List;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method private static dbg(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "minDate: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\nmaxDate: "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private doSelectDate(Ljava/util/Date;Lcom/squareup/timessquare/MonthCellDescriptor;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/squareup/timessquare/CalendarPickerView;->setMidnight(Ljava/util/Calendar;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 32
    .line 33
    sget-object v3, Lcom/squareup/timessquare/RangeState;->NONE:Lcom/squareup/timessquare/RangeState;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/squareup/timessquare/MonthCellDescriptor;->setRangeState(Lcom/squareup/timessquare/RangeState;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$3;->$SwitchMap$com$squareup$timessquare$CalendarPickerView$SelectionMode:[I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectionMode:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget v1, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-ne v1, v4, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->clearOldSelections()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Unknown selectionMode "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectionMode:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->applyMultiSelect(Ljava/util/Date;Ljava/util/Calendar;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-le v1, v3, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->clearOldSelections()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v3, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->clearOldSelections()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, Lcom/squareup/timessquare/MonthCellDescriptor;->setSelected(Z)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectionMode:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 166
    .line 167
    sget-object v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->RANGE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 168
    .line 169
    if-ne p2, v0, :cond_b

    .line 170
    .line 171
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-le p2, v3, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/squareup/timessquare/MonthCellDescriptor;->getDate()Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/squareup/timessquare/MonthCellDescriptor;->getDate()Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 210
    .line 211
    sget-object v4, Lcom/squareup/timessquare/RangeState;->FIRST:Lcom/squareup/timessquare/RangeState;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lcom/squareup/timessquare/MonthCellDescriptor;->setRangeState(Lcom/squareup/timessquare/RangeState;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 223
    .line 224
    sget-object v4, Lcom/squareup/timessquare/RangeState;->LAST:Lcom/squareup/timessquare/RangeState;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lcom/squareup/timessquare/MonthCellDescriptor;->setRangeState(Lcom/squareup/timessquare/RangeState;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->cells:Lcom/squareup/timessquare/IndexedLinkedHashMap;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/util/Calendar;

    .line 238
    .line 239
    invoke-direct {p0, v4}, Lcom/squareup/timessquare/CalendarPickerView;->monthKey(Ljava/util/Calendar;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Lcom/squareup/timessquare/IndexedLinkedHashMap;->getIndexOfKey(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->cells:Lcom/squareup/timessquare/IndexedLinkedHashMap;

    .line 248
    .line 249
    iget-object v5, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/util/Calendar;

    .line 256
    .line 257
    invoke-direct {p0, v5}, Lcom/squareup/timessquare/CalendarPickerView;->monthKey(Ljava/util/Calendar;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, Lcom/squareup/timessquare/IndexedLinkedHashMap;->getIndexOfKey(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :goto_2
    if-gt v1, v4, :cond_b

    .line 266
    .line 267
    iget-object v5, p0, Lcom/squareup/timessquare/CalendarPickerView;->cells:Lcom/squareup/timessquare/IndexedLinkedHashMap;

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Lcom/squareup/timessquare/IndexedLinkedHashMap;->getValueAtIndex(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_8

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/squareup/timessquare/MonthCellDescriptor;->getDate()Ljava/util/Date;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_9

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/squareup/timessquare/MonthCellDescriptor;->getDate()Ljava/util/Date;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_9

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelectable()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_9

    .line 332
    .line 333
    invoke-virtual {v7, v3}, Lcom/squareup/timessquare/MonthCellDescriptor;->setSelected(Z)V

    .line 334
    .line 335
    .line 336
    sget-object v8, Lcom/squareup/timessquare/RangeState;->MIDDLE:Lcom/squareup/timessquare/RangeState;

    .line 337
    .line 338
    invoke-virtual {v7, v8}, Lcom/squareup/timessquare/MonthCellDescriptor;->setRangeState(Lcom/squareup/timessquare/RangeState;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->validateAndUpdate()V

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    move v2, v3

    .line 356
    :cond_c
    return v2
.end method

.method private formatMonthDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v6, 0x34

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->displayAlwaysDigitNumbers:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/squareup/timessquare/CalendarPickerView;->explicitlyNumericYearLocaleLanguages:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/squareup/timessquare/R$string;->month_only_name_format:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lcom/squareup/timessquare/R$string;->year_only_format:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthFormatter:Ljava/util/Formatter;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthBuilder:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method private getMonthCellWithIndexByDate(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->monthKey(Ljava/util/Calendar;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->cells:Lcom/squareup/timessquare/IndexedLinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/squareup/timessquare/IndexedLinkedHashMap;->getIndexOfKey(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->cells:Lcom/squareup/timessquare/IndexedLinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/squareup/timessquare/MonthCellDescriptor;->getDate()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/squareup/timessquare/MonthCellDescriptor;->isSelectable()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    new-instance p1, Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;

    .line 90
    .line 91
    invoke-direct {p1, v4, v2}, Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;-><init>(Lcom/squareup/timessquare/MonthCellDescriptor;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method private isDateSelectable(Ljava/util/Date;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->dateConfiguredListener:Lcom/squareup/timessquare/CalendarPickerView$DateSelectableFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/timessquare/CalendarPickerView$DateSelectableFilter;->isDateSelectable(Ljava/util/Date;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private static maxDate(Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Calendar;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static minDate(Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private monthKey(Lcom/squareup/timessquare/MonthDescriptor;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/timessquare/MonthDescriptor;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/timessquare/MonthDescriptor;->getMonth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private monthKey(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method private static sameMonth(Ljava/util/Calendar;Lcom/squareup/timessquare/MonthDescriptor;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/timessquare/MonthDescriptor;->getMonth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/squareup/timessquare/MonthDescriptor;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private scrollToSelectedDates()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move-object v2, v1

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/squareup/timessquare/MonthDescriptor;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-static {v6, v4}, Lcom/squareup/timessquare/CalendarPickerView;->sameMonth(Ljava/util/Calendar;Lcom/squareup/timessquare/MonthDescriptor;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0, v4}, Lcom/squareup/timessquare/CalendarPickerView;->sameMonth(Ljava/util/Calendar;Lcom/squareup/timessquare/MonthDescriptor;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->scrollToSelectedMonth(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->scrollToSelectedMonth(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method private scrollToSelectedMonth(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->scrollToSelectedMonth(IZ)V

    return-void
.end method

.method private scrollToSelectedMonth(IZ)V
    .locals 1

    .line 2
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/timessquare/CalendarPickerView$1;-><init>(Lcom/squareup/timessquare/CalendarPickerView;IZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static setMidnight(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private validateAndUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->adapter:Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->adapter:Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private validateDate(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->minCal:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->minCal:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "SelectedDate must be between minDate and maxDate.%nminDate: %s%nmaxDate: %s%nselectedDate: %s"

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Selected date must be non-null."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public clearHighlightedDates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->highlightedCells:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/MonthCellDescriptor;->setHighlighted(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->highlightedCells:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->highlightedCals:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->validateAndUpdate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public clearSelectedDates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 18
    .line 19
    sget-object v2, Lcom/squareup/timessquare/RangeState;->NONE:Lcom/squareup/timessquare/RangeState;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/MonthCellDescriptor;->setRangeState(Lcom/squareup/timessquare/RangeState;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->clearOldSelections()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->validateAndUpdate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public fixDialogDimens()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Fixing dimensions to h = %d / w = %d"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/squareup/timessquare/CalendarPickerView$2;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

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
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->decorators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getMonthCells(Lcom/squareup/timessquare/MonthDescriptor;Ljava/util/Calendar;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/timessquare/MonthDescriptor;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthCellDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v6

    .line 38
    if-lez v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v7, v7, -0x7

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v3, v7}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/squareup/timessquare/CalendarPickerView;->minDate(Ljava/util/List;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/squareup/timessquare/CalendarPickerView;->maxDate(Ljava/util/List;)Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_1
    const/4 v8, 0x2

    .line 58
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/MonthDescriptor;->getMonth()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    add-int/2addr v10, v4

    .line 67
    if-lt v9, v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/MonthDescriptor;->getYear()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ge v9, v10, :cond_9

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/MonthDescriptor;->getYear()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-gt v9, v10, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "Building week row starting at %s"

    .line 98
    .line 99
    invoke-static {v10, v9}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move v11, v10

    .line 112
    :goto_0
    if-ge v11, v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/MonthDescriptor;->getMonth()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ne v12, v14, :cond_3

    .line 127
    .line 128
    move v14, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v14, v10

    .line 131
    :goto_1
    if-eqz v14, :cond_4

    .line 132
    .line 133
    iget-object v12, v0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v12, v1}, Lcom/squareup/timessquare/CalendarPickerView;->containsDate(Ljava/util/List;Ljava/util/Calendar;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_4

    .line 140
    .line 141
    move/from16 v16, v4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move/from16 v16, v10

    .line 145
    .line 146
    :goto_2
    if-eqz v14, :cond_5

    .line 147
    .line 148
    iget-object v12, v0, Lcom/squareup/timessquare/CalendarPickerView;->minCal:Ljava/util/Calendar;

    .line 149
    .line 150
    iget-object v15, v0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    .line 151
    .line 152
    invoke-static {v1, v12, v15}, Lcom/squareup/timessquare/CalendarPickerView;->betweenDates(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-direct {v0, v13}, Lcom/squareup/timessquare/CalendarPickerView;->isDateSelectable(Ljava/util/Date;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    move v15, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v15, v10

    .line 167
    :goto_3
    iget-object v12, v0, Lcom/squareup/timessquare/CalendarPickerView;->today:Ljava/util/Calendar;

    .line 168
    .line 169
    invoke-static {v1, v12}, Lcom/squareup/timessquare/CalendarPickerView;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    iget-object v12, v0, Lcom/squareup/timessquare/CalendarPickerView;->highlightedCals:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v12, v1}, Lcom/squareup/timessquare/CalendarPickerView;->containsDate(Ljava/util/List;Ljava/util/Calendar;)Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    sget-object v12, Lcom/squareup/timessquare/RangeState;->NONE:Lcom/squareup/timessquare/RangeState;

    .line 184
    .line 185
    iget-object v5, v0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-le v5, v4, :cond_8

    .line 192
    .line 193
    invoke-static {v6, v1}, Lcom/squareup/timessquare/CalendarPickerView;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    sget-object v5, Lcom/squareup/timessquare/RangeState;->FIRST:Lcom/squareup/timessquare/RangeState;

    .line 200
    .line 201
    :goto_4
    move-object/from16 v20, v5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    iget-object v5, v0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v5}, Lcom/squareup/timessquare/CalendarPickerView;->maxDate(Ljava/util/List;)Ljava/util/Calendar;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v1}, Lcom/squareup/timessquare/CalendarPickerView;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    sget-object v5, Lcom/squareup/timessquare/RangeState;->LAST:Lcom/squareup/timessquare/RangeState;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-static {v1, v6, v7}, Lcom/squareup/timessquare/CalendarPickerView;->betweenDates(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    sget-object v5, Lcom/squareup/timessquare/RangeState;->MIDDLE:Lcom/squareup/timessquare/RangeState;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-object/from16 v20, v12

    .line 229
    .line 230
    :goto_5
    new-instance v5, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 231
    .line 232
    move-object v12, v5

    .line 233
    invoke-direct/range {v12 .. v20}, Lcom/squareup/timessquare/MonthCellDescriptor;-><init>(Ljava/util/Date;ZZZZZILcom/squareup/timessquare/RangeState;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    const/4 v5, 0x7

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    return-object v2
.end method

.method public getSelectedDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/squareup/timessquare/MonthCellDescriptor;->getDate()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public highlightDates(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->validateDate(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->getMonthCellWithIndexByDate(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;->cell:Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->highlightedCells:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->highlightedCals:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/squareup/timessquare/MonthCellDescriptor;->setHighlighted(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->validateAndUpdate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public init(Ljava/util/Date;Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 2

    .line 51
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/squareup/timessquare/CalendarPickerView;->init(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 1

    .line 53
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/squareup/timessquare/CalendarPickerView;->init(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 1

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/squareup/timessquare/CalendarPickerView;->init(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 5

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    .line 2
    iput-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 3
    iput-object p4, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 4
    invoke-static {p3, p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->today:Ljava/util/Calendar;

    .line 5
    invoke-static {p3, p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->minCal:Ljava/util/Calendar;

    .line 6
    invoke-static {p3, p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    .line 7
    invoke-static {p3, p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    .line 8
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/MonthDescriptor;

    .line 9
    invoke-virtual {v1}, Lcom/squareup/timessquare/MonthDescriptor;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/squareup/timessquare/CalendarPickerView;->formatMonthDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/MonthDescriptor;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/squareup/timessquare/R$string;->day_name_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->weekdayNameFormat:Ljava/text/DateFormat;

    .line 12
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->fullDateFormat:Ljava/text/DateFormat;

    .line 14
    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    new-instance p3, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p3, v1, p4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthFormatter:Ljava/util/Formatter;

    .line 16
    sget-object p3, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->SINGLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    iput-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectionMode:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 17
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCals:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 18
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->selectedCells:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 19
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->highlightedCals:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 20
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->highlightedCells:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 21
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->cells:Lcom/squareup/timessquare/IndexedLinkedHashMap;

    invoke-virtual {p3}, Lcom/squareup/timessquare/IndexedLinkedHashMap;->clear()V

    .line 22
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 23
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->minCal:Ljava/util/Calendar;

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 25
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->minCal:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->setMidnight(Ljava/util/Calendar;)V

    .line 26
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->setMidnight(Ljava/util/Calendar;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->displayOnly:Z

    .line 28
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    const/16 p2, 0xc

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 29
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->minCal:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->maxCal:Ljava/util/Calendar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 32
    :goto_1
    iget-object p4, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-le p4, p1, :cond_1

    iget-object p4, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    .line 33
    invoke-virtual {p4, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ge p4, p2, :cond_2

    :cond_1
    iget-object p4, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    .line 34
    invoke-virtual {p4, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    add-int/lit8 v1, p2, 0x1

    if-ge p4, v1, :cond_2

    .line 35
    iget-object p4, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    .line 36
    new-instance v1, Lcom/squareup/timessquare/MonthDescriptor;

    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    invoke-virtual {v3, p3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 38
    invoke-direct {p0, p4}, Lcom/squareup/timessquare/CalendarPickerView;->formatMonthDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, p4, v4}, Lcom/squareup/timessquare/MonthDescriptor;-><init>(IILjava/util/Date;Ljava/lang/String;)V

    .line 39
    iget-object p4, p0, Lcom/squareup/timessquare/CalendarPickerView;->cells:Lcom/squareup/timessquare/IndexedLinkedHashMap;

    invoke-direct {p0, v1}, Lcom/squareup/timessquare/CalendarPickerView;->monthKey(Lcom/squareup/timessquare/MonthDescriptor;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/timessquare/CalendarPickerView;->getMonthCells(Lcom/squareup/timessquare/MonthDescriptor;Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lcom/squareup/timessquare/IndexedLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Adding month %s"

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p4, p0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p4, p0, Lcom/squareup/timessquare/CalendarPickerView;->monthCounter:Ljava/util/Calendar;

    invoke-virtual {p4, v0, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->validateAndUpdate()V

    .line 44
    new-instance p1, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;

    invoke-direct {p1, p0}, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Time zone is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Locale is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minDate must be before maxDate.  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->dbg(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 49
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minDate and maxDate must be non-null.  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->dbg(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Must have at least one month to display.  Did you forget to call init()?"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public scrollToDate(Ljava/util/Date;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    move v1, p1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->months:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/squareup/timessquare/MonthDescriptor;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/squareup/timessquare/CalendarPickerView;->sameMonth(Ljava/util/Calendar;Lcom/squareup/timessquare/MonthDescriptor;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->scrollToSelectedMonth(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    :cond_2
    return p1
.end method

.method public selectDate(Ljava/util/Date;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->selectDate(Ljava/util/Date;Z)Z

    move-result p1

    return p1
.end method

.method public selectDate(Ljava/util/Date;Z)Z
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->validateDate(Ljava/util/Date;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->getMonthCellWithIndexByDate(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->isDateSelectable(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;->cell:Lcom/squareup/timessquare/MonthCellDescriptor;

    invoke-direct {p0, p1, v1}, Lcom/squareup/timessquare/CalendarPickerView;->doSelectDate(Ljava/util/Date;Lcom/squareup/timessquare/MonthCellDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget v0, v0, Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;->monthIndex:I

    invoke-direct {p0, v0, p2}, Lcom/squareup/timessquare/CalendarPickerView;->scrollToSelectedMonth(IZ)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCellClickInterceptor(Lcom/squareup/timessquare/CalendarPickerView$CellClickInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->cellClickInterceptor:Lcom/squareup/timessquare/CalendarPickerView$CellClickInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomDayView(Lcom/squareup/timessquare/DayViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->dayViewAdapter:Lcom/squareup/timessquare/DayViewAdapter;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->adapter:Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDateSelectableFilter(Lcom/squareup/timessquare/CalendarPickerView$DateSelectableFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->dateConfiguredListener:Lcom/squareup/timessquare/CalendarPickerView$DateSelectableFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setDateTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->dateTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->validateAndUpdate()V

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
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->decorators:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->adapter:Lcom/squareup/timessquare/CalendarPickerView$MonthAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnDateSelectedListener(Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->dateListener:Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInvalidDateSelectedListener(Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->invalidDateListener:Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->titleTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->validateAndUpdate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->setDateTypeface(Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unfixDialogDimens()V
    .locals 2

    .line 1
    const-string v0, "Reset the fixed dimensions to allow for re-measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
