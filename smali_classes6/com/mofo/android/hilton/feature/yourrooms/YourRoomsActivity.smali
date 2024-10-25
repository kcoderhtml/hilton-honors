.class public Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "YourRoomsActivity.java"

# interfaces
.implements Lcom/mofo/android/hilton/feature/yourrooms/b$a;
.implements Lcom/mofo/android/hilton/feature/yourrooms/c$a;


# static fields
.field private static final U:Ljava/lang/String;


# instance fields
.field private final H:Ljava/lang/String;

.field I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J:Lcom/mofo/android/hilton/core/util/LoginManager;

.field K:Lek0/a;

.field private L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field private M:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/feature/yourrooms/b;",
            ">;"
        }
    .end annotation
.end field

.field R:Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;

.field S:Lcom/mofo/android/hilton/feature/yourrooms/c;

.field T:Lac0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->U:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "checkedIn"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->H:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->I:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic J4(Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->P4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K4(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->Q4(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/data/ECheckInRequest;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-upcoming-stay"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p0, "extra-e-check-in-request"

    .line 20
    .line 21
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private M4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lyg0/a;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lcom/mofo/android/hilton/feature/yourrooms/e;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lyg0/a;

    .line 9
    .line 10
    const/16 p3, 0xf

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, v0, v0}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Lcom/mofo/android/hilton/feature/yourrooms/e;->c(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lyg0/a;

    .line 23
    .line 24
    const/16 p3, 0x33

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0, v0}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3}, Lcom/mofo/android/hilton/feature/yourrooms/e;->a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lyg0/a;

    .line 37
    .line 38
    const/16 p3, 0xe

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, v0, v0}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lmh0/m0;->m(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    new-instance p2, Lyg0/a;

    .line 53
    .line 54
    const/16 p3, 0x24

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, v0, v0}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p2, "tooEarly"

    .line 61
    .line 62
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    new-instance p2, Lyg0/a;

    .line 71
    .line 72
    const/16 p3, 0x23

    .line 73
    .line 74
    invoke-direct {p2, p1, p3, v0, v0}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p2, 0x0

    .line 79
    :goto_0
    return-object p2
.end method

.method private N4(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lcom/mobileforming/module/common/data/ECheckInRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setSegmentDetails(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setConfirmationNumber(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHhonorsNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHhonorsNumber(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setGnrNumber(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setStayId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getArrivalTime()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setArrivalTime(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getRoomNumber()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomNumber(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCreditCardType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardType(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCreditCardNumber()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardNumber(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getExpirationMonth()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationMonth(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getExpirationYear()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationYear(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getExpirationDate()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationDate(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCtyhocn(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getDisabilityAssistance()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDisabilityAssistance(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getTcAcceptance()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setTcAcceptance(Z)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setIsMultiRoom(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isStraightToRoomEligible()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setStraightToRoomEligible(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isDkeyEligible()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDkeyEligible(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1}, Lmh0/a0;->f(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move v1, v2

    .line 180
    :goto_0
    invoke-static {p0}, Lrf0/o;->h(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_1

    .line 185
    .line 186
    iget-boolean v3, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->P:Z

    .line 187
    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    :cond_1
    if-eqz v1, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move p1, v2

    .line 194
    :goto_1
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setShowYourRoomsHeader(Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->P:Z

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setIsFirstTimeDCI(Z)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method private O4(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getGnrNumber()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->N:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->I:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getRoomNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->Y4(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/activity/a;->o3(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private synthetic P4(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->U:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Could not acquire fresh stay information."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->U:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Found stay information in cache.  Updating."

    .line 53
    .line 54
    invoke-static {p1, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->Z4(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->U4()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic Q4(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private R4(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->N4(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->T:Lac0/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 8
    .line 9
    const/16 v4, 0x25b

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p0

    .line 13
    invoke-interface/range {v0 .. v5}, Lac0/a;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/data/ECheckInRequest;Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private S4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "extra-upcoming-stay"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "extra-e-check-in-request"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->N:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private T4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lck0/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lck0/a;-><init>(Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/core/provider/a;->C(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private V4(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->K:Lek0/a;

    .line 2
    .line 3
    const/16 v1, 0x44c

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Lek0/a;->j(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;I)Lkd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lyg0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lbg0/i;->item_echeckin_multi_room_default_card:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->R:Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v1, v2, v3}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;

    .line 35
    .line 36
    new-instance v8, Lcom/mofo/android/hilton/feature/yourrooms/b;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->I:Ljava/util/HashMap;

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p2

    .line 44
    move v5, p3

    .line 45
    move-object v7, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/mofo/android/hilton/feature/yourrooms/b;-><init>(Landroid/content/Context;Lcom/mofo/android/hilton/feature/yourrooms/b$a;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;ILjava/util/Map;Lkd0/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v8}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->h(Lcom/mofo/android/hilton/feature/yourrooms/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lck0/d;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->i(Lck0/d;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->Q:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomDefaultCardBinding;->d:Lcom/mofo/android/hilton/core/view/HalfStayActionView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/view/HalfStayActionView;->setViewModel(Lkd0/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private W4(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbg0/i;->item_echeckin_multi_room_unavailable_card:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->R:Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->c:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;

    .line 17
    .line 18
    new-instance v8, Lcom/mofo/android/hilton/feature/yourrooms/b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->I:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v8

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p0

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/mofo/android/hilton/feature/yourrooms/b;-><init>(Landroid/content/Context;Lcom/mofo/android/hilton/feature/yourrooms/b$a;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;ILjava/util/Map;Lkd0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->h(Lcom/mofo/android/hilton/feature/yourrooms/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lck0/d;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ItemEcheckinMultiRoomUnavailableCardBinding;->i(Lck0/d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->Q:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private X4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->Q:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mofo/android/hilton/feature/yourrooms/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lck0/d;

    .line 24
    .line 25
    iget-object v2, v2, Lck0/d;->h:Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/mofo/android/hilton/feature/yourrooms/b;->a0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static Z4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lck0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lck0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B2(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    invoke-static {v0, v1}, Leg0/s;->S0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Leg0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Leg0/p;->m3(Leg0/s;)Leg0/r;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->R4(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public H2()V
    .locals 2

    .line 1
    sget v0, Lbg0/l;->your_rooms_checkedin_message_multi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbg0/l;->your_rooms_checkedin_title_multi:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O1()V
    .locals 2

    .line 1
    sget v0, Lbg0/l;->fragment_my_stays_list_dialog_message_checkin_not_eligible:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbg0/l;->fragment_my_stays_list_dialog_title_checkin_not_eligible:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    sget v0, Lbg0/l;->fragment_my_stays_list_dialog_message_checkin_not_available:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbg0/l;->fragment_my_stays_list_dialog_title_checkin_not_available:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P2()V
    .locals 2

    .line 1
    sget v0, Lbg0/l;->your_rooms_checkedin_message:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbg0/l;->your_rooms_checkedin_title:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->R:Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->W4(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 51
    .line 52
    invoke-direct {p0, v4, v5, v2}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->V4(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lmh0/a0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v1, v3

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->X4()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lmh0/a0;->e(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->S:Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lck0/c;

    .line 83
    .line 84
    iget-object v1, v1, Lck0/c;->a:Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->S:Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lck0/c;

    .line 96
    .line 97
    iget-object v1, v1, Lck0/c;->b:Landroidx/databinding/ObservableInt;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget v0, Lbg0/d;->button_enabled:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget v0, Lbg0/d;->button_disabled:I

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method Y4(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroid/content/Intent;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getArrivalTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "extra-checkin-arrival-time"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isArriveAfterCutOffTime()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "extra-checkin-arrive-after-cutoff-time"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_1
    move v4, p2

    .line 30
    sget p2, Lbg0/l;->your_rooms_checkedin_message_segment:I

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isRoomUpgraded()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move v5, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v0

    .line 55
    :goto_2
    const/4 v6, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/mofo/android/hilton/core/activity/a;->G3(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lzc0/g;->ic_check:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, -0x1

    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/mobileforming/module/common/ui/SnackbarManager;->w(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->S4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mofo/android/hilton/core/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0x25b

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const-string v0, "extra-e-check-in-error-title"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "extra-e-check-in-error-message"

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/mofo/android/hilton/core/activity/a;->e4(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->p4()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 47
    if-ne p2, v0, :cond_6

    .line 48
    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    const-string p1, "extra-e-check-in-request"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->O4(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->O:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v0, 0x3031

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iput-boolean p2, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->O:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v0, 0x44c

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lcom/mofo/android/hilton/core/activity/a;->s3(Landroid/content/Intent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lcom/mofo/android/hilton/core/activity/a;->r3(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-boolean p2, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->O:Z

    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->S4()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "extra-upcoming-stay"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->J:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lmh0/a0;->l(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lmh0/a0;->f(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, v0

    .line 50
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->P:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 64
    .line 65
    const-string v1, "extra-e-check-in-request"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 78
    .line 79
    const-string v1, "saved-state-rooms-number-map"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/HashMap;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->I:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string v1, "checkedIn"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->N:Z

    .line 97
    .line 98
    const-string v1, "saved-state-first-time-in-dci"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->P:Z

    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->Z4(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget p1, Lbg0/i;->activity_your_rooms:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->R:Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;

    .line 128
    .line 129
    new-instance p1, Lcom/mofo/android/hilton/feature/yourrooms/d;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 132
    .line 133
    invoke-direct {p1, p0, v1}, Lcom/mofo/android/hilton/feature/yourrooms/d;-><init>(Lcom/mofo/android/hilton/feature/yourrooms/c$a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 139
    .line 140
    .line 141
    const-class p1, Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->S:Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->Q:Ljava/util/List;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->R:Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->S:Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 161
    .line 162
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lck0/c;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->i(Lck0/c;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->R:Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->S:Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/mofo/android/hilton/core/databinding/ActivityYourRoomsBinding;->h(Lcom/mofo/android/hilton/feature/yourrooms/c;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->O:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->U4()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->k(Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->O:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->T4()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 19
    .line 20
    invoke-static {v0, v1}, Leg0/s;->S0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Leg0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Leg0/s;->G5(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "extra-upcoming-stay"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->M:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra-e-check-in-request"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "checkedIn"

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->N:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "saved-state-rooms-number-map"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->I:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "saved-state-first-time-in-dci"

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->P:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->S4()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
