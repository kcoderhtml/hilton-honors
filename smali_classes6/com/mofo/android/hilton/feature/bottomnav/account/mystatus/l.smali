.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;
.super Ljava/lang/Object;
.source "MeterColorsViewModel.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/databinding/ObservableInt;

.field public final b:Landroidx/databinding/ObservableInt;

.field public final c:Landroidx/databinding/ObservableInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->a:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->b:Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->c:Landroidx/databinding/ObservableInt;

    .line 24
    .line 25
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->a(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq p2, v4, :cond_3

    .line 14
    .line 15
    if-eq p2, v3, :cond_2

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->a:Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    sget v5, Lbg0/d;->meter_progress_arc_default:I

    .line 24
    .line 25
    invoke-virtual {p2, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->a:Landroidx/databinding/ObservableInt;

    .line 30
    .line 31
    sget v5, Lbg0/d;->meter_progress_arc_diamond:I

    .line 32
    .line 33
    invoke-virtual {p2, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->a:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    sget v5, Lbg0/d;->meter_progress_arc_gold:I

    .line 40
    .line 41
    invoke-virtual {p2, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->a:Landroidx/databinding/ObservableInt;

    .line 46
    .line 47
    sget v5, Lbg0/d;->meter_progress_arc_silver:I

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->a:Landroidx/databinding/ObservableInt;

    .line 54
    .line 55
    sget v5, Lbg0/d;->meter_progress_arc_blue:I

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p2, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->a:Landroidx/databinding/ObservableInt;

    .line 65
    .line 66
    sget v5, Lbg0/d;->meter_progress_arc_lifetime_diamond:I

    .line 67
    .line 68
    invoke-virtual {p2, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, v0, p1

    .line 76
    .line 77
    if-eq p1, v4, :cond_9

    .line 78
    .line 79
    if-eq p1, v3, :cond_8

    .line 80
    .line 81
    if-eq p1, v2, :cond_7

    .line 82
    .line 83
    if-eq p1, v1, :cond_6

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    if-eq p1, p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->b:Landroidx/databinding/ObservableInt;

    .line 89
    .line 90
    sget p2, Lbg0/d;->meter_background_default:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->c:Landroidx/databinding/ObservableInt;

    .line 96
    .line 97
    sget p2, Lbg0/d;->meter_bar_default:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->b:Landroidx/databinding/ObservableInt;

    .line 104
    .line 105
    sget p2, Lbg0/d;->meter_background_lifetime_diamond:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->c:Landroidx/databinding/ObservableInt;

    .line 111
    .line 112
    sget p2, Lbg0/d;->meter_bar_lifetime_diamond:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->b:Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    sget p2, Lbg0/d;->meter_background_diamond:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->c:Landroidx/databinding/ObservableInt;

    .line 126
    .line 127
    sget p2, Lbg0/d;->meter_bar_diamond:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->b:Landroidx/databinding/ObservableInt;

    .line 134
    .line 135
    sget p2, Lbg0/d;->meter_background_gold:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->c:Landroidx/databinding/ObservableInt;

    .line 141
    .line 142
    sget p2, Lbg0/d;->meter_bar_gold:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->b:Landroidx/databinding/ObservableInt;

    .line 149
    .line 150
    sget p2, Lbg0/d;->meter_background_silver:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->c:Landroidx/databinding/ObservableInt;

    .line 156
    .line 157
    sget p2, Lbg0/d;->meter_bar_silver:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->b:Landroidx/databinding/ObservableInt;

    .line 164
    .line 165
    sget p2, Lbg0/d;->meter_background_blue:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->c:Landroidx/databinding/ObservableInt;

    .line 171
    .line 172
    sget p2, Lbg0/d;->meter_bar_blue:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method
