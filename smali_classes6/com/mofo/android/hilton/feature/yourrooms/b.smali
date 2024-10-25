.class public Lcom/mofo/android/hilton/feature/yourrooms/b;
.super Lod0/a;
.source "YourRoomsCardDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/yourrooms/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lck0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "com.mofo.android.hilton.feature.yourrooms.b"


# instance fields
.field private b:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

.field private c:Lkd0/a;

.field private d:Lcom/mofo/android/hilton/feature/yourrooms/b$a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mofo/android/hilton/feature/yourrooms/b$a;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;ILjava/util/Map;Lkd0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mofo/android/hilton/feature/yourrooms/b$a;",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkd0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    move-object v4, p5

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    move-object v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/mofo/android/hilton/feature/yourrooms/b;->Y(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;ILjava/lang/String;Lkd0/a;)Lck0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->d:Lcom/mofo/android/hilton/feature/yourrooms/b$a;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->b:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 28
    .line 29
    iput p4, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->e:I

    .line 30
    .line 31
    return-void
.end method

.method private Y(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;ILjava/lang/String;Lkd0/a;)Lck0/d;
    .locals 3

    .line 1
    new-instance v0, Lck0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lck0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lck0/d;->c:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    sget v2, Lbg0/l;->your_rooms_room_number_label:I

    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v1, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, v0, Lck0/d;->b:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x0

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    iget-object p3, v0, Lck0/d;->d:Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    sget v1, Lbg0/l;->your_rooms_rate:I

    .line 44
    .line 45
    iget-object v2, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RatePlan:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lne0/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object p1, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfAdults:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    sget-object p1, Lcom/mofo/android/hilton/feature/yourrooms/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "Number of adults was null, falling back to 0"

    .line 72
    .line 73
    invoke-static {p1, p3}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move p1, p4

    .line 77
    :goto_0
    :try_start_1
    iget-object p3, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfChildren:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    sget-object p3, Lcom/mofo/android/hilton/feature/yourrooms/b;->f:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "Number of children was null, falling back to 0"

    .line 87
    .line 88
    invoke-static {p3, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move p3, p4

    .line 92
    :goto_1
    invoke-static {p1, p3, p4}, Lmh0/b0;->c(IIZ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p3, v0, Lck0/d;->e:Landroidx/databinding/ObservableField;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lck0/d;->f:Landroidx/databinding/ObservableField;

    .line 102
    .line 103
    iget-object p3, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomTypeName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p3}, Lne0/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->c:Lkd0/a;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    iget-object p3, v0, Lck0/d;->d:Landroidx/databinding/ObservableField;

    .line 116
    .line 117
    sget v1, Lbg0/l;->rate_unavailable:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, v0, Lck0/d;->e:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    sget v1, Lbg0/l;->rate_unavailable_adult_kids:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, v0, Lck0/d;->f:Landroidx/databinding/ObservableField;

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lyg0/a;

    .line 145
    .line 146
    const/16 v1, 0x23

    .line 147
    .line 148
    invoke-direct {p3, p1, v1, p4, p4}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->c:Lkd0/a;

    .line 152
    .line 153
    :goto_2
    invoke-static {p2}, Lmh0/a0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget-object p1, v0, Lck0/d;->h:Landroidx/databinding/ObservableInt;

    .line 160
    .line 161
    const/4 p3, 0x2

    .line 162
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object p1, v0, Lck0/d;->g:Landroidx/databinding/ObservableInt;

    .line 166
    .line 167
    invoke-direct {p0, p5}, Lcom/mofo/android/hilton/feature/yourrooms/b;->b0(Lkd0/a;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lck0/d;->i:Landroidx/databinding/ObservableField;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomTypeName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p2}, Lne0/q1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method private b0(Lkd0/a;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lyg0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyg0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyg0/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 21
    .line 22
    return p1
.end method


# virtual methods
.method public Z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->c:Lkd0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkd0/a;->g(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->c:Lkd0/a;

    .line 13
    .line 14
    instance-of v0, p1, Lyg0/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, Lyg0/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyg0/a;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->d:Lcom/mofo/android/hilton/feature/yourrooms/b$a;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/yourrooms/b$a;->H2()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->d:Lcom/mofo/android/hilton/feature/yourrooms/b$a;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/yourrooms/b$a;->O1()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->d:Lcom/mofo/android/hilton/feature/yourrooms/b$a;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/yourrooms/b$a;->P1()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->d:Lcom/mofo/android/hilton/feature/yourrooms/b$a;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/yourrooms/b$a;->P2()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->d:Lcom/mofo/android/hilton/feature/yourrooms/b$a;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/b;->b:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/mofo/android/hilton/feature/yourrooms/b$a;->B2(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lck0/d;

    .line 6
    .line 7
    iget-object v0, v0, Lck0/d;->h:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
