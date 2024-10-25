.class public Lcom/mofo/android/hilton/core/json/model/ModelConversion;
.super Ljava/lang/Object;
.source "ModelConversion.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/json/model/ModelConversion;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCiCoDate(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RES_CHECKIN_DATE"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "RES_CHECKOUT_DATE"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    iput-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    iput-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aget-object v1, v1, v4

    .line 53
    .line 54
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v1, p0, v2

    .line 57
    .line 58
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutMonth:Ljava/lang/String;

    .line 59
    .line 60
    aget-object v1, p0, v3

    .line 61
    .line 62
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutDay:Ljava/lang/String;

    .line 63
    .line 64
    aget-object p0, p0, v4

    .line 65
    .line 66
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutYear:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static createSegmentDetails(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "ROOM_STAY_STATUS"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "ROOM_STAY_ID"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "ROOM_ADULTS"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfAdults:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "ROOM_CHILDREN"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfChildren:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "ROOM_CHECKIN_STATUS"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinStatus:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "ROOM_CHECKIN_FAILURE_REASON"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "ROOM_CHECKIN_ROOM_ASSIGNED"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "ROOM_DIGITAL_KEY_OPTIN"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 76
    .line 77
    const-string v1, "ROOM_DIGITAL_KEY_ELIGIBLE"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyEligible:Z

    .line 84
    .line 85
    const-string v1, "ROOM_DKEY_PARKING_ELIGIBLE"

    .line 86
    .line 87
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyParkingEligible:Z

    .line 92
    .line 93
    const-string v1, "ROOM_GNR"

    .line 94
    .line 95
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "ROOM_IN_HOUSE"

    .line 102
    .line 103
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 108
    .line 109
    const-string v1, "ROOM_DIGITAL_CHECKOUT_READY"

    .line 110
    .line 111
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DigitalCheckoutReady:Z

    .line 116
    .line 117
    const-string v1, "ROOM_CHECKED_OUT"

    .line 118
    .line 119
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckedOutFlag:Z

    .line 124
    .line 125
    const-string v1, "RES_DKEY_SHARE_COUNT"

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {p0, v1, v2}, Lne0/m;->e(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->dkeyShareCount:I

    .line 133
    .line 134
    const-string v1, "ROOM_STATUS_NOTIFICATION_TITLE"

    .line 135
    .line 136
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "ROOM_STATUS_NOTIFICATION_MESSAGE"

    .line 141
    .line 142
    invoke-static {p0, v2}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    :cond_0
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StatusNotification:Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 164
    .line 165
    :cond_1
    const-string v1, "ROOM_RATE_PLAN"

    .line 166
    .line 167
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RatePlan:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "ROOM_ROOM_TYPE"

    .line 174
    .line 175
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomTypeName:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "ROOM_STRAIGHT_TO_ROOM"

    .line 182
    .line 183
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StraightToRoom:Z

    .line 188
    .line 189
    const-string v1, "ROOM_SUPPORT_NOR1"

    .line 190
    .line 191
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Nor1CustomUpgrade:Z

    .line 196
    .line 197
    const-string v1, "ROOM_CHECKIN_REQUEST_ROOM_NUMBER"

    .line 198
    .line 199
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RequestedRoomNumber:Ljava/lang/String;

    .line 204
    .line 205
    return-object v0
.end method

.method public static createUpcomingStay(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "RES_CONFIRMATION_NUMBER"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "RES_DKEY_SHARE_ELIGIBLE"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 28
    .line 29
    const-string v1, "ROOM_AUTO_UPGRADE"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradedStay:Z

    .line 36
    .line 37
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 43
    .line 44
    const-string v2, "ROOM_AUTO_UPGRADE_COST"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p0, v2, v3}, Lne0/m;->c(Landroid/database/Cursor;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-double v2, v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->setUpgradedAmount(D)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 56
    .line 57
    const-string v2, "ROOM_AUTO_UPGRADE_COST_FMT"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-static {p0, v2, v3}, Lne0/m;->g(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->setUpgradedAmountFmt(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/GraphqlAppModelDataConversions;->createRoomType(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/GraphqlAppModelDataConversions;->createPriorRoomType(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 79
    .line 80
    const-string v1, "RES_FIRST_NAME"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->FirstName:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "RES_LAST_NAME"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "HOTEL_SUPPORT_NOR1"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    .line 103
    .line 104
    const-string v1, "HOTEL_KEYSHARE_SUPPRESSION"

    .line 105
    .line 106
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 111
    .line 112
    const-string v1, "LAST_MODIFIED"

    .line 113
    .line 114
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastCached:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->createCiCoDate(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/GraphqlAppModelDataConversions;->createHotelInfo(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 131
    .line 132
    const-string v1, "ROOM_STAY_ALLOW_UPSELL"

    .line 133
    .line 134
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->allowUpsell:Z

    .line 139
    .line 140
    const-string v1, "ROOM_STAY_UPSELL"

    .line 141
    .line 142
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsell:Z

    .line 147
    .line 148
    const-string v1, "ROOM_STAY_UPSELL_OVER_AUTO_UPGRADE"

    .line 149
    .line 150
    invoke-static {p0, v1}, Lne0/m;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsellOverAutoUpgrade:Z

    .line 155
    .line 156
    const-string v1, "RES_LCO_TIME_OR_NULL"

    .line 157
    .line 158
    invoke-static {p0, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->lateCheckoutHourIfLco:Ljava/lang/String;

    .line 163
    .line 164
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;)Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;
    .locals 3

    .line 8
    new-instance v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;

    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;->acknowledged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setAcknowledged(Ljava/lang/Boolean;)V

    .line 10
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setConversationId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setMessage(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;->messageID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setMessageID(Ljava/lang/Long;)V

    .line 13
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setSender(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;->timeTS:Ljava/util/Date;

    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setTimeTS(Ljava/util/Date;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;)Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;

    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;-><init>()V

    .line 2
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->count:I

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->setCount(I)V

    .line 3
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->newCount:I

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->setNewCount(I)V

    .line 4
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->setNextPageLink(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->setMessages(Ljava/util/List;)V

    .line 6
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;

    .line 7
    invoke-virtual {v0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;)Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;)Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 247
    :cond_0
    new-instance v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;

    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->acknowledged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setAcknowledged(Ljava/lang/Boolean;)V

    .line 249
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setConversationId(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setMessage(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->messageID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setMessageID(Ljava/lang/Long;)V

    .line 252
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setSender(Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->timeTS:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setTimeTS(Ljava/util/Date;)V

    .line 254
    new-instance v1, Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;

    invoke-direct {v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;-><init>()V

    .line 255
    invoke-static {v1, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 256
    invoke-virtual {v1, v0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;->setRtmMessage(Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;)V

    return-object v1
.end method

.method public static from(Lcom/mofo/android/hilton/core/json/model/Notification;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 515
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;-><init>()V

    .line 516
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/json/model/Notification;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 517
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/json/model/Notification;->getFields()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->fields:Ljava/util/List;

    .line 518
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/json/model/Notification;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lokhttp3/ResponseBody;)Lcom/mobileforming/module/common/model/hilton/response/LoginError;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 550
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    move-result-object v1

    .line 551
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->y()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/mobileforming/module/common/model/hilton/response/LoginError;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/LoginError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    return-object v0
.end method

.method public static from(Lretrofit2/Response;)Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mofo/android/core/retrofit/hilton/model/RetrieveCredentialsResponse;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 500
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;-><init>()V

    .line 501
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 502
    invoke-virtual {p0}, Lretrofit2/Response;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    invoke-virtual {p0}, Lretrofit2/Response;->b()I

    move-result p0

    iput p0, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    goto :goto_2

    .line 504
    :cond_1
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    const/4 v2, -0x1

    iput v2, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 505
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p0}, Lretrofit2/Response;->d()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->y()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mofo/android/hilton/core/json/model/RetrieveCredentialsError;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/hilton/core/json/model/RetrieveCredentialsError;

    .line 506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-virtual {p0}, Lretrofit2/Response;->b()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_2

    .line 508
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;-><init>()V

    .line 509
    invoke-virtual {p0}, Lretrofit2/Response;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 510
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 511
    :cond_2
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/json/model/RetrieveCredentialsError;->getNotifications()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/hilton/core/json/model/Notification;

    .line 512
    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/hilton/core/json/model/Notification;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 513
    :cond_3
    :goto_1
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    iput-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 514
    :catch_0
    sget-object p0, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->TAG:Ljava/lang/String;

    const-string v1, "Error parsing RetrieveCredentialsResponse"

    invoke-static {p0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static from(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 82
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mobileforming/module/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 84
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->data()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->guest()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->guest()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;->upcomingStays()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;->TotalRecordCount:I

    .line 87
    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;->Stays:Ljava/util/List;

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->data()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;

    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->featureConfigs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 89
    invoke-static {p0}, Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt;->fromUpcomingStaysGraphObject(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;->getLateCheckoutTime()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;->lateCheckoutHour:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 90
    sget-object p0, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->TAG:Ljava/lang/String;

    const-string v1, "upcoming stays not null, ignore any errors"

    invoke-static {p0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    iput v3, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    goto :goto_3

    .line 93
    :cond_3
    sget-object p0, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->TAG:Ljava/lang/String;

    const-string v1, "upcoming stays was null, check errors"

    invoke-static {p0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v3

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 96
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "404"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    sget-object v1, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->TAG:Ljava/lang/String;

    const-string v4, "Manual interception of 404 error from graph error"

    invoke-static {v1, v4}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    .line 98
    :cond_4
    sget-object v4, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->TAG:Ljava/lang/String;

    const-string v5, "non-404 error"

    invoke-static {v4, v5}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v3

    :cond_6
    if-eqz v1, :cond_7

    .line 99
    sget-object p0, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->TAG:Ljava/lang/String;

    const-string v1, "handle404 and no more errors"

    invoke-static {p0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 101
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    iput v3, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 102
    iput v3, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;->TotalRecordCount:I

    :cond_7
    :goto_3
    return-object v0

    .line 103
    :cond_8
    new-instance p0, Lcom/mobileforming/module/common/model/request/ModelConversionException;

    const-string v0, "Cannot convert null model"

    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/model/request/ModelConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;)Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;
    .locals 2

    if-eqz p0, :cond_0

    .line 111
    new-instance v0, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;->memberHHonorsID:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;->memberHHonorsID:Ljava/lang/String;

    .line 113
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;->tier:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;->tier:Ljava/lang/String;

    return-object v0

    .line 114
    :cond_0
    new-instance p0, Lcom/mobileforming/module/common/model/request/ModelConversionException;

    const-string v0, "Cannot convert null model"

    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/model/request/ModelConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/AndroidPayLoyaltyResponse;)Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;
    .locals 1

    .line 244
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;-><init>()V

    .line 245
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 246
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/AndroidPayLoyaltyResponse;->getJwt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;->setJwt(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse$Summary;)Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse$Summary;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse$Summary;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse$Summary;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse$Summary;->To:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse$Summary;->To:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse$Summary;->Subject:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse$Summary;->Subject:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse$Summary;->From:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse$Summary;->From:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse$Summary;->Hotel:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse$Summary;->Hotel:Ljava/lang/String;

    .line 198
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse$Summary;->Comment:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse$Summary;->Comment:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse;)Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;
    .locals 2

    if-eqz p0, :cond_0

    .line 188
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;-><init>()V

    .line 189
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 190
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse;->Form:Lcom/mofo/android/core/retrofit/hms/model/Form;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/Form;)Lcom/mobileforming/module/common/model/hms/response/Form;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;->Form:Lcom/mobileforming/module/common/model/hms/response/Form;

    .line 191
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse;->Summary:Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse$Summary;

    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse$Summary;)Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse$Summary;

    move-result-object p0

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;->summary:Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse$Summary;

    return-object v0

    .line 192
    :cond_0
    new-instance p0, Lcom/mobileforming/module/common/model/request/ModelConversionException;

    const-string v0, "Cannot convert null model"

    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/model/request/ModelConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/ContactUsFormResponse;)Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;
    .locals 1

    if-eqz p0, :cond_1

    .line 239
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;-><init>()V

    .line 240
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 241
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/ContactUsFormResponse;->Form:Lcom/mofo/android/core/retrofit/hms/model/Form;

    if-eqz p0, :cond_0

    .line 242
    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/Form;)Lcom/mobileforming/module/common/model/hms/response/Form;

    move-result-object p0

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;->Form:Lcom/mobileforming/module/common/model/hms/response/Form;

    :cond_0
    return-object v0

    .line 243
    :cond_1
    new-instance p0, Lcom/mobileforming/module/common/model/request/ModelConversionException;

    const-string v0, "Cannot convert null model"

    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/model/request/ModelConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/DeviceInformationResponse;)Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;
    .locals 2

    .line 490
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;-><init>()V

    .line 491
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 492
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/DeviceInformationResponse;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->setDeviceID(Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/DeviceInformationResponse;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->setDeviceName(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/DeviceInformationResponse;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->setDeviceInfo(Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/DeviceInformationResponse;->osType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->setOsType(Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/DeviceInformationResponse;->pnsZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->setPnsZone(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/DeviceInformationResponse;->deviceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->setDeviceToken(Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/DeviceInformationResponse;->createdDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->setCreatedDate(Ljava/lang/String;)V

    .line 499
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/DeviceInformationResponse;->updatedDate:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->setUpdatedDate(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;-><init>()V

    .line 122
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;->lat:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;->lat:D

    .line 123
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;->lon:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;->lon:D

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;-><init>()V

    .line 116
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;->n:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->n:D

    .line 117
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;->w:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->w:D

    .line 118
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;->s:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->s:D

    .line 119
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;->e:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->e:D

    .line 120
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;->gridImageName:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->gridImageName:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;
    .locals 4

    if-eqz p0, :cond_2

    .line 124
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;-><init>()V

    .line 125
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 126
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse;->ctyhocn:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->ctyhocn:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse;->building:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->building:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->grid:Ljava/util/List;

    .line 129
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse;->grid:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;

    .line 131
    invoke-static {v2}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->grid:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse;->zoom:I

    iput v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->zoom:I

    .line 134
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse;->center:Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;

    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;

    move-result-object p0

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->center:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;

    return-object v0

    .line 135
    :cond_2
    new-instance p0, Lcom/mobileforming/module/common/model/request/ModelConversionException;

    const-string v0, "Cannot convert null model"

    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/model/request/ModelConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/ErrorPhone;)Lcom/mobileforming/module/common/model/hms/response/ErrorPhone;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 442
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/ErrorPhone;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/ErrorPhone;-><init>()V

    .line 443
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/ErrorPhone;->ctyhocn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/ErrorPhone;->setCtyhocn(Ljava/lang/String;)V

    .line 444
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/ErrorPhone;->tel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/ErrorPhone;->setTel(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/Field;)Lcom/mobileforming/module/common/model/hms/response/Field;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 157
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/Field;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/Field;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Field;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Field;->Name:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Field;->MapsTo:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Field;->MapsTo:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Field;->Cardinality:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Field;->Cardinality:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Field;->SelectedValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Field;->SelectedValue:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Field;->Required:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Field;->Required:Ljava/lang/Boolean;

    .line 163
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Field;->NameExtended:Lcom/mofo/android/core/retrofit/hms/model/NameExtended;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/NameExtended;)Lcom/mobileforming/module/common/model/hms/response/NameExtended;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Field;->NameExtended:Lcom/mobileforming/module/common/model/hms/response/NameExtended;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Field;->Values:Ljava/util/List;

    .line 165
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Field;->Values:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mofo/android/core/retrofit/hms/model/Value;

    .line 167
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hms/response/Field;->Values:Ljava/util/List;

    invoke-static {v2}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/Value;)Lcom/mobileforming/module/common/model/hms/response/Value;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Field;->ValueGroups:Ljava/util/List;

    .line 169
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/Field;->ValueGroups:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/ValueGroup;

    .line 171
    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/ValueGroup;)Lcom/mobileforming/module/common/model/hms/response/ValueGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 172
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hms/response/Field;->ValueGroups:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/FieldGroup;)Lcom/mobileforming/module/common/model/hms/response/FieldGroup;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/FieldGroup;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/FieldGroup;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/FieldGroup;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/FieldGroup;->Name:Ljava/lang/String;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/FieldGroup;->Fields:Ljava/util/List;

    .line 176
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/FieldGroup;->Fields:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/Field;

    .line 178
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hms/response/FieldGroup;->Fields:Ljava/util/List;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/Field;)Lcom/mobileforming/module/common/model/hms/response/Field;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/Form;)Lcom/mobileforming/module/common/model/hms/response/Form;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/Form;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/Form;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Form;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Form;->Name:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Form;->MapsTo:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Form;->MapsTo:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Form;->NameExtended:Lcom/mofo/android/core/retrofit/hms/model/NameExtended;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/NameExtended;)Lcom/mobileforming/module/common/model/hms/response/NameExtended;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Form;->NameExtended:Lcom/mobileforming/module/common/model/hms/response/NameExtended;

    .line 140
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Form;->ServiceDeliveryDetails:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Form;->ServiceDeliveryDetails:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Form;->TermsConditions:Ljava/util/List;

    .line 142
    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/Form;->TermsConditions:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Form;->Fields:Ljava/util/List;

    .line 145
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Form;->Fields:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mofo/android/core/retrofit/hms/model/Field;

    .line 147
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hms/response/Form;->Fields:Ljava/util/List;

    invoke-static {v2}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/Field;)Lcom/mobileforming/module/common/model/hms/response/Field;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Form;->FieldGroups:Ljava/util/List;

    .line 149
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/Form;->FieldGroups:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/FieldGroup;

    .line 151
    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/FieldGroup;)Lcom/mobileforming/module/common/model/hms/response/FieldGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 152
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hms/response/Form;->FieldGroups:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 445
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;-><init>()V

    .line 446
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;->HI:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->setHI(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;)V

    .line 447
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;->HP:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->setHP(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;)V

    .line 448
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;->DT:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->setDT(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;)V

    .line 449
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;->GI:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->setGI(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;)V

    .line 450
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;->ES:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->setES(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;)V

    .line 451
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;->HW:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->setHW(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;)V

    .line 452
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;->WA:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->setWA(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;)V

    .line 453
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;->CH:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->setCH(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;)V

    .line 454
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;->HT:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;

    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->setHT(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrowseByComponent;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrowseByComponent;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 689
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrowseByComponent;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrowseByComponent;-><init>()V

    .line 690
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrowseByComponent;->display:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrowseByDisplay;

    if-eqz v1, :cond_1

    .line 691
    new-instance v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrowseByDisplay;

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrowseByComponent;->display:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrowseByDisplay;

    iget v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrowseByDisplay;->minNumber:I

    iget p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrowseByDisplay;->maxNumber:I

    invoke-direct {v1, v2, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrowseByDisplay;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrowseByComponent;->setDisplay(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrowseByDisplay;)V

    :cond_1
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CBPpropsMapi;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 631
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;-><init>()V

    .line 632
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CBPpropsMapi;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;->setEnabled(Z)V

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CBPpropsMapi;->ctyhocn:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;->setCtyhocn(Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CCPA;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 618
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;-><init>()V

    .line 619
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CCPA;->ccpaDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;->setCcpaDisclaimer(Ljava/lang/String;)V

    .line 620
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CCPA;->doNotSellUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;->setDoNotSellUrl(Ljava/lang/String;)V

    .line 621
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CCPA;->personalDataRequestsUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;->setPersonalDataRequestsUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 565
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;-><init>()V

    .line 566
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRLearnMoreTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreTitle(Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRLearnMoreBullet1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBullet1(Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRLearnMoreBullet2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBullet2(Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRLearnMoreBullet3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBullet3(Ljava/lang/String;)V

    .line 570
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRLearnMoreBullet4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBullet4(Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRLearnMoreBulletTitle1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBulletTitle1(Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRLearnMoreBulletTitle2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBulletTitle2(Ljava/lang/String;)V

    .line 573
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRLearnMoreBulletTitle3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBulletTitle3(Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRLearnMoreBulletTitle4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBulletTitle4(Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRLearnMoreSubtitle1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreSubtitle1(Ljava/lang/String;)V

    .line 576
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRWelcomeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeTitle(Ljava/lang/String;)V

    .line 577
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRWelcomeBullet1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBullet1(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRWelcomeBullet2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBullet2(Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRWelcomeBullet3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBullet3(Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRWelcomeBullet4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBullet4(Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRWelcomeBulletTitle1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBulletTitle1(Ljava/lang/String;)V

    .line 582
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRWelcomeBulletTitle2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBulletTitle2(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRWelcomeBulletTitle3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBulletTitle3(Ljava/lang/String;)V

    .line 584
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;->CRWelcomeBulletTitle4:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBulletTitle4(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 596
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;-><init>()V

    .line 597
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;->Status:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->setStatus(Z)V

    .line 598
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;->Version:F

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->setVersion(F)V

    .line 599
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;->Prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->setPrompt(Ljava/lang/String;)V

    .line 600
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;->PromptTriggerPoints:I

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->setPromptTriggerPoints(I)V

    .line 601
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;->QuestionsAnswers:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 602
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;->QuestionsAnswers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->setQuestionsAnswers(Ljava/util/List;)V

    .line 603
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;->QuestionsAnswers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;

    .line 604
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->getQuestionsAnswers()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->setQuestionsAnswers(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 606
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;-><init>()V

    .line 607
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;->setQuestion(Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;->answers:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 609
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;->answers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;->setAnswers(Ljava/util/List;)V

    .line 610
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;->getAnswers()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;->answers:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 611
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;->setAnswers(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 585
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;-><init>()V

    .line 586
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;->ConnectionDelayMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setConnectionDelayMessage(Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;->ScanTimeoutMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setScanTimeoutMessage(Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;->ScanTimeoutMessageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setScanTimeoutMessageTitle(Ljava/lang/String;)V

    .line 589
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;->ConnectionTimeout:I

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setConnectionTimeout(I)V

    .line 590
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;->MaxConnectRetryCount:I

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setMaxConnectRetryCount(I)V

    .line 591
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;->ConnectRetryDelaySeconds:D

    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setConnectRetryDelaySeconds(D)V

    .line 592
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;->InstantStart:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setInstantStart(Z)V

    .line 593
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;->NumberEntryDelay:I

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setNumberEntryDelay(I)V

    .line 594
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;->ScanTimeout:I

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setScanTimeout(I)V

    .line 595
    iget p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;->NowPlayingRefreshTime:I

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setNowPlayingRefreshTime(I)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 552
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;-><init>()V

    .line 553
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRCopy:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->setCRCopy(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;)V

    .line 554
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRTVRemote:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->setCRTVRemote(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;)V

    .line 555
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRPresentKeyboard:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->setCRPresentKeyboard(Z)V

    .line 556
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRProperties:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRProperties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->setCRProperties(Ljava/util/List;)V

    .line 558
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRProperties()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRProperties:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 559
    :cond_1
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRBlacklist:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 560
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRBlacklist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->setCRBlacklist(Ljava/util/List;)V

    .line 561
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRBlacklist()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRBlacklist:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 562
    :cond_2
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRSurvey:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->setCRSurvey(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;)V

    .line 563
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRIOTWhitelist:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 564
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;->CRIOTWhitelist:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->setCRIOTwhitelist(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$China;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 530
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;-><init>()V

    .line 531
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$China;->hiltonMarketing:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->setHiltonMarketing(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)V

    .line 532
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$China;->specialOffersThirdParties:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->setSpecialOffersThirdParties(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)V

    .line 533
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$China;->generalEnrollDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->setGeneralEnrollDisclaimer(Ljava/lang/String;)V

    .line 534
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$China;->generalOCEDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;->setGeneralOCEDisclaimer(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 264
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->AdditionalRoomPreferences:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setAdditionalRoomPreferences(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->AddressInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setAddressInstruction(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->CheckInPaymentDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setCheckInPaymentDisclaimer(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->CombinedTermsExpPolicyPrivacyandCookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setCombinedTermsExpPolicyPrivacyAndCookie(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->CreditCardHoldDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setCreditCardHoldDisclaimer(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->EmailInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setEmailInstruction(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->FullPrepaymentDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setFullPrepaymentDisclaimer(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->JIGSDataProtectionStatement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setJIGSDataProtectionStatement(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->JoinEmailDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setJoinEmailDisclaimer(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->JoinPreconfirmationDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setJoinPreconfirmationDisclaimer(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->JoinPrivacyDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setJoinPrivacyDisclaimer(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->MarketingOptIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setMarketingOptIn(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->MarketingOptInGermany:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setMarketingOptInGermany(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->MembershipForGermany:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setMembershipForGermany(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->NoCancelledStays:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setNoCancelledStays(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->NoPastStays:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setNoPastStays(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->NoPoints:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setNoPoints(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->NoUpcomingStays:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setNoUpcomingStays(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->Over18years:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setOver18years(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->Over20Years:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setOver20Years(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->PaymentMethodsInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setPaymentMethodsInstruction(Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->PhoneInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setPhoneInstruction(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->PrivacyTermsConditionsDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setPrivacyTermsConditionsDisclaimer(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->ReservationCommentsDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setReservationCommentsDisclaimer(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->ReservationEmailDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setReservationEmailDisclaimer(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->ReservationPrivacyDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setReservationPrivacyDisclaimer(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->SeparatePrivacy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setSeparatePrivacy(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->SeparateTerms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setSeparateTerms(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->SeparateExp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setSeparateExp(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->ThirdPartyOptIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setThirdPartyOptIn(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->ThirdPartyOptInGermany:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setThirdPartyOptInGermany(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->ThirdPartyOptInItaly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setThirdPartyOptInItaly(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->ThirdPartyOptOut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setThirdPartyOptOut(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->SearchResultsBrandDivider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setSearchResultsBrandDivider(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->GDPR:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPR;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPR;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setGDPR(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;)V

    .line 300
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;->oneClickEnrollmentPromoText:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$OneClickEnrollmentPromoText;

    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$OneClickEnrollmentPromoText;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->setOneClickEnrollmentPromoText(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DCOStarSurvey;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 682
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;

    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DCOStarSurvey;->enabled:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DCOStarSurvey;->ctyhocn:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKOIAMessaging;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 612
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;-><init>()V

    .line 613
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKOIAMessaging;->DKP2IDNeededTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->setDKP2IDNeededTitle(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKOIAMessaging;->DKP2IDNeededMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->setDKP2IDNeededMessage(Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKOIAMessaging;->DKP2IDNeededMessageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->setDKP2IDNeededMessageTitle(Ljava/lang/String;)V

    .line 616
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKOIAMessaging;->DKP2IDNeededNotificationsMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->setDKP2IDNeededNotificationsMessage(Ljava/lang/String;)V

    .line 617
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKOIAMessaging;->DKP2IDNeededNotificationsTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->setDKP2IDNeededNotificationsTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKShakeToAccess;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;
    .locals 3

    .line 429
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;-><init>()V

    if-eqz p0, :cond_0

    .line 430
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKShakeToAccess;->shakeDKSwitch:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->setShakeDKSwitch(Z)V

    .line 431
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKShakeToAccess;->shakingThreshold:D

    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->setShakingThreshold(D)V

    .line 432
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKShakeToAccess;->minShakesToActivate:I

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->setMinShakesToActivate(I)V

    .line 433
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKShakeToAccess;->shakeDiscardWindow:I

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->setShakeDiscardWindow(I)V

    .line 434
    iget p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKShakeToAccess;->shakeResetWindow:I

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->setShakeResetWindow(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 435
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->setShakeDKSwitch(Z)V

    :goto_0
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchControls;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 678
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;-><init>()V

    .line 679
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchControls;->calendarScrollStopWait:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;->setCalendarScrollStopWait(Ljava/lang/Long;)V

    .line 680
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchControls;->concurrentCalendarQueries:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;->setConcurrentCalendarQueries(Ljava/lang/Integer;)V

    .line 681
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchControls;->waitBetweenCalendarQueries:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;->setWaitBetweenCalendarQueries(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchText;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 668
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;-><init>()V

    .line 669
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchText;->dayCalendarLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;->setDayCalendarLimit(Ljava/lang/String;)V

    .line 670
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchText;->leadRatesDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;->setLeadRatesDisclaimer(Ljava/lang/String;)V

    .line 671
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchText;->datelessFeeTransparencyText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;->setDatelessFeeTransparencyText(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$EmsgChatResponse;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$EmsgChat;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 700
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$EmsgChat;

    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$EmsgChatResponse;->chatUrlTemplate:Ljava/lang/String;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$EmsgChatResponse;->preResWindow:Ljava/lang/Double;

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$EmsgChatResponse;->postResWindow:Ljava/lang/Double;

    invoke-direct {v0, v1, v2, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$EmsgChat;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 625
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;-><init>()V

    .line 626
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->setRelevance(Ljava/lang/String;)V

    .line 627
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->disabled:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->setDisabled(Z)V

    .line 628
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->maxInvites:D

    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->setMaxInvites(D)V

    .line 629
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->maxShares:D

    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->setMaxShares(D)V

    .line 630
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->CompletionTextVariants:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->setCompletionTextVariants(Ljava/util/Map;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$FreeNightsUrl;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 634
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;-><init>()V

    .line 635
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$FreeNightsUrl;->termsAndConditions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;->setTermsAndConditions(Ljava/lang/String;)V

    .line 636
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$FreeNightsUrl;->learnMore:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LearnMore;

    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LearnMore;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LearnMore;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;->setLearnMore(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LearnMore;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPR;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 519
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;-><init>()V

    .line 520
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPR;->USA:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$USA;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$USA;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->setUSA(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;)V

    .line 521
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPR;->China:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$China;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$China;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->setChina(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$China;)V

    .line 522
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPR;->notUSA:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$NotUSA;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$NotUSA;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->setNotUSA(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;)V

    .line 523
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPR;->segmentation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->setSegmentation(Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPR;->makesAutomatedDecisions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->setMakesAutomatedDecisions(Ljava/lang/String;)V

    .line 525
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPR;->optOutMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->setOptOutMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 542
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;-><init>()V

    .line 543
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;->checkboxTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->setCheckboxTitle(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;->checkboxMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->setCheckboxMessage(Ljava/lang/String;)V

    .line 545
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;->checkboxBody:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;->setCheckboxBody(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HelpExperience;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 672
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;-><init>()V

    .line 673
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HelpExperience;->enhancedHelpRequestCallURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;->setEnhancedHelpRequestCallURL(Ljava/lang/String;)V

    .line 674
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HelpExperience;->enhancedHelpChatURL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;->setEnhancedHelpChatURL(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HonorsComponent;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HonorsComponent;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 692
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HonorsComponent;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HonorsComponent;-><init>()V

    .line 693
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HonorsComponent;->loggedInMessaging:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LoggedInMessaging;

    if-eqz v1, :cond_1

    .line 694
    new-instance v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LoggedInMessaging;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HonorsComponent;->loggedInMessaging:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LoggedInMessaging;

    iget-object v3, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LoggedInMessaging;->messageTitle:Ljava/lang/String;

    iget-object v2, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LoggedInMessaging;->messageBody:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LoggedInMessaging;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HonorsComponent;->setLoggedInMessaging(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LoggedInMessaging;)V

    .line 695
    :cond_1
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HonorsComponent;->loggedOutMessaging:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LoggedOutMessaging;

    if-eqz v1, :cond_2

    .line 696
    new-instance v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LoggedOutMessaging;

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HonorsComponent;->loggedOutMessaging:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LoggedOutMessaging;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LoggedOutMessaging;->messageTitle:Ljava/lang/String;

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LoggedOutMessaging;->messageBody:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LoggedOutMessaging;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HonorsComponent;->setLoggedOutMessaging(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LoggedOutMessaging;)V

    :cond_2
    return-object v0
.end method

.method static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;
    .locals 2

    .line 402
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;-><init>()V

    if-eqz p0, :cond_0

    .line 403
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->hotelMessagingSwitch:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setHotelMessagingSwitch(Z)V

    .line 404
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->inactiveMessageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInactiveMessageBody(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->inactiveMessageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInactiveMessageTitle(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoBottomText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoBottomText(Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon1(Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon1Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon1Desc(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon1Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon1Title(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon2(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon2Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon2Desc(Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon2Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon2Title(Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon3(Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon3Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon3Desc(Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon3Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon3Title(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon4(Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon4Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon4Desc(Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoIcon4Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoIcon4Title(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->outageMessageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setOutageMessageTitle(Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->outageMessageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setOutageMessageBody(Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoTitleIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoTitleIcon(Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoTitle(Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->infoSubText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setInfoSubText(Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->welcomeMessageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setWelcomeMessageTitle(Ljava/lang/String;)V

    .line 425
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;->welcomeMessageBody:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setWelcomeMessageBody(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 426
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->setHotelMessagingSwitch(Z)V

    :goto_0
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 301
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;->callToBook_USandCanada:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->setCallToBook_USandCanada(Ljava/lang/String;)V

    .line 303
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent$Item;->callToBook_World:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->setCallToBook_World(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LearnMore;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LearnMore;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 637
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LearnMore;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LearnMore;-><init>()V

    .line 638
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LearnMore;->AX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LearnMore;->setAX(Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LearnMore;->AXAS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LearnMore;->setAXAS(Ljava/lang/String;)V

    .line 640
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LearnMore;->AXBS:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$LearnMore;->setAXBS(Ljava/lang/String;)V

    return-object v0
.end method

.method static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$MilestoneBonusMeter;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;
    .locals 1

    .line 427
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;-><init>()V

    if-eqz p0, :cond_0

    .line 428
    iget-boolean p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$MilestoneBonusMeter;->suppress:Z

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;->setSuppress(Z)V

    :cond_0
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$NotUSA;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 535
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;-><init>()V

    .line 536
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$NotUSA;->hiltonMarketing:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->setHiltonMarketing(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)V

    .line 537
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$NotUSA;->personalisedOffers:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->setPersonalisedOffers(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)V

    .line 538
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$NotUSA;->hgvMarketing:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->setHgvMarketing(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)V

    .line 539
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$NotUSA;->specialOffersThirdParties:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->setSpecialOffersThirdParties(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)V

    .line 540
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$NotUSA;->generalEnrollDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->setGeneralEnrollDisclaimer(Ljava/lang/String;)V

    .line 541
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$NotUSA;->generalOCEDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$NotUSA;->setGeneralOCEDisclaimer(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$OneClickEnrollmentPromoText;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 546
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;-><init>()V

    .line 547
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$OneClickEnrollmentPromoText;->promotionHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;->setPromotionHeader(Ljava/lang/String;)V

    .line 548
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$OneClickEnrollmentPromoText;->promotionPerksMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;->setPromotionPerksMessage(Ljava/lang/String;)V

    .line 549
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$OneClickEnrollmentPromoText;->promotionWifiResortMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$OneClickEnrollmentPromoText;->setPromotionWifiResortMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$PushNotification;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 257
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;-><init>()V

    .line 258
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$PushNotification;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;->setTitle(Ljava/lang/String;)V

    .line 259
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$PushNotification;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$PushNotifications;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;
    .locals 3

    if-nez p0, :cond_0

    .line 260
    new-instance p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;-><init>()V

    return-object p0

    .line 261
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;-><init>()V

    .line 262
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$PushNotification;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$PushNotification;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SMBSpecialRateMessaging;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 675
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;-><init>()V

    .line 676
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SMBSpecialRateMessaging;->minimumAppVersionForAdvancedSmb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;->setMinimumAppVersionForAdvancedSmb(Ljava/lang/String;)V

    .line 677
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SMBSpecialRateMessaging;->unavailableSmbFeatureMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;->setUnavailableSmbFeatureMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchComponents;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchComponents;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 683
    :cond_0
    new-instance v7, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchComponents;

    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchComponents;->componentOrder:Ljava/util/List;

    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchComponents;->honorsComponent:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HonorsComponent;

    .line 684
    invoke-static {v0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HonorsComponent;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HonorsComponent;

    move-result-object v2

    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchComponents;->spotlight:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Spotlight;

    .line 685
    invoke-static {v0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Spotlight;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Spotlight;

    move-result-object v3

    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchComponents;->browseByComponent:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrowseByComponent;

    .line 686
    invoke-static {v0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrowseByComponent;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrowseByComponent;

    move-result-object v4

    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchComponents;->searchedPropertiesComponent:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesComponent;

    .line 687
    invoke-static {v0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesComponent;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesComponent;

    move-result-object v5

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchComponents;->specialOffersComponent:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialOffersComponent;

    .line 688
    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialOffersComponent;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialOffersComponent;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchComponents;-><init>(Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HonorsComponent;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Spotlight;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrowseByComponent;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesComponent;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialOffersComponent;)V

    return-object v7
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesComponent;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesComponent;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 701
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesComponent;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesComponent;-><init>()V

    .line 702
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesComponent;->display:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesDisplay;

    if-eqz v1, :cond_1

    .line 703
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesComponent;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesComponent;->setHeading(Ljava/lang/String;)V

    .line 704
    :cond_1
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesComponent;->display:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesDisplay;

    if-eqz v1, :cond_2

    .line 705
    new-instance v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesDisplay;

    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesDisplay;-><init>()V

    .line 706
    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesComponent;->display:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesDisplay;

    iget v2, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesDisplay;->maxNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesDisplay;->setMaxNumber(Ljava/lang/Integer;)V

    .line 707
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesComponent;->display:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesDisplay;

    iget p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesDisplay;->minNumber:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesDisplay;->setMinNumber(Ljava/lang/Integer;)V

    .line 708
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesComponent;->setDisplay(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchedPropertiesDisplay;)V

    :cond_2
    return-object v0
.end method

.method static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialAlert;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;
    .locals 2

    .line 398
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;-><init>()V

    if-eqz p0, :cond_0

    .line 399
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialAlert;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->setEnabled(Z)V

    .line 400
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialAlert;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->setHeader(Ljava/lang/String;)V

    .line 401
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialAlert;->description:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialAlerts;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;
    .locals 1

    .line 396
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;-><init>()V

    if-eqz p0, :cond_0

    .line 397
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialAlerts;->covid:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialAlert;

    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialAlert;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->setCovid(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;)V

    :cond_0
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialOffersComponent;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialOffersComponent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 709
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialOffersComponent;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialOffersComponent;-><init>()V

    .line 710
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialOffersComponent;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialOffersComponent;->setHeading(Ljava/lang/String;)V

    .line 711
    iget p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialOffersComponent;->maxNumber:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialOffersComponent;->setMaxNumber(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Spotlight;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Spotlight;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 697
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Spotlight;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Spotlight;-><init>()V

    .line 698
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Spotlight;->bundledImage:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BundledImage;

    if-eqz v1, :cond_1

    .line 699
    new-instance v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BundledImage;

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Spotlight;->bundledImage:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BundledImage;

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BundledImage;->altText:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BundledImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Spotlight;->setBundledImage(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BundledImage;)V

    :cond_1
    return-object v0
.end method

.method static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$TwoFA;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;
    .locals 2

    .line 391
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;-><init>()V

    if-eqz p0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->setInternationalPhone(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->setUsCanadaPhone(Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->setProfileLink(Ljava/lang/String;)V

    .line 395
    iget p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->setResendCodeTimeoutSeconds(I)V

    :cond_0
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$USA;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 526
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;-><init>()V

    .line 527
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$USA;->specialOffersThirdParties:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$GDPRCheckBox;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;->setSpecialOffersThirdParties(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)V

    .line 528
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$USA;->generalEnrollDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;->setGeneralEnrollDisclaimer(Ljava/lang/String;)V

    .line 529
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$USA;->generalOCEDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$USA;->setGeneralOCEDisclaimer(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 641
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;-><init>()V

    .line 642
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->versionRecommended:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setVersionRecommended(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->versionRequired:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setVersionRequired(Ljava/lang/String;)V

    .line 644
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagViews:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeNagViews(Ljava/lang/Integer;)V

    .line 645
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeNagTitle(Ljava/lang/String;)V

    .line 646
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeNagMessage(Ljava/lang/String;)V

    .line 647
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagCTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeNagCTA(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagAppStore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeNagAppStore(Ljava/lang/String;)V

    .line 649
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagLaterCTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeNagLaterCTA(Ljava/lang/String;)V

    .line 650
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagContinue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeNagContinue(Ljava/lang/String;)V

    .line 651
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeForceTitle(Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeForceMessage(Ljava/lang/String;)V

    .line 653
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceCTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeForceCTA(Ljava/lang/String;)V

    .line 654
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceCant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeForceCant(Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceHilton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeForceHilton(Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeHiltonURLMatchString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeHiltonURLMatchString(Ljava/lang/String;)V

    .line 657
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeHiltonURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeHiltonURL(Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeOSTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeOSTitle(Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeOSMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeOSMessage(Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeOSCTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setUpgradeOSCTA(Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->playStoreURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setPlayStoreURL(Ljava/lang/String;)V

    .line 662
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->legacyOSVersionSupport:Ljava/util/Map;

    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->fromVersionMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->setLegacyOSVersionSupport(Ljava/util/Map;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 663
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;-><init>()V

    .line 664
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;->unsupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;->setUnsupported(Ljava/lang/Boolean;)V

    .line 665
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;->minimumSupportedAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;->setMinimumSupportedAppVersion(Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;->setTitle(Ljava/lang/String;)V

    .line 667
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 304
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;-><init>()V

    .line 305
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 306
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->brandedContent:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrandedContent;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setBrandedContent(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;)V

    .line 307
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->privacyPolicy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setPrivacyPolicy(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->cookiesStatement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setCookiesStatement(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->customerCareDiamondNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setCustomerCareDiamondNumber(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->customerCareGlobalDiamondNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setCustomerCareGlobalDiamondNumber(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->customerCareNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setCustomerCareNumber(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->customerCareGlobalNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setCustomerCareGlobalNumber(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->unplannedOutageCallNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setUnplannedOutageCallNumber(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->usageAgreement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setUsageAgreement(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->partnerAccommodationsTerms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setPartnerAccommodationsTerms(Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->partnerBrands:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setPartnerBrands(Ljava/util/List;)V

    .line 317
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->blueKeyRequestAlertMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setBlueKeyRequestAlertMessage(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->unplannedOutageMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setUnplannedOutageMessage(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->feedbackValidHonorsTiers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setFeedbackValidHonorsTiers(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->offerDetailSearchURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setOfferDetailSearchURL(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->requestTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setRequestTime(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->unplannedOutageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setUnplannedOutageType(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->brandCodeOffersSearch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setBrandCodeOffersSearch(Ljava/lang/String;)V

    .line 324
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->bookUsingMAPI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setBookUsingMAPI(Ljava/lang/Boolean;)V

    .line 325
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->brandAlertsNotificationLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setBrandAlertsNotificationLimit(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->expirationPolicy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setExpirationPolicy(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->seeFrontDeskCopy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setSeeFrontDeskCopy(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->dkOptInCutoffTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDkOptInCutoffTime(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->removingStaysCacheTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setRemovingStaysCacheTime(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->termsAndConditions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setTermsAndConditions(Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->assetBundleURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setAssetBundleURL(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->resSupportPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setResSupportPhoneNumber(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->resSupportDiamondNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setResSupportDiamondNumber(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->resGlobalSupportPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setResGlobalSupportPhoneNumber(Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->resGlobalSupportDiamondNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setResGlobalSupportDiamondNumber(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->globalSupportNumberWebsite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setGlobalSupportNumberWebsite(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->customerCareLifetimeDiamond:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setCustomerCareLifetimeDiamond(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->upgradeControl:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setUpgradeControl(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;)V

    .line 339
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->keySyncTimeout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setKeySyncTimeout(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->fullCardButtonOrdering:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setFullCardButtonOrdering(Ljava/util/List;)V

    .line 341
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->fullCardSuppressedButtons:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setFullCardSuppressedButtons(Ljava/util/List;)V

    .line 342
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->cleanStayDetailsURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setCleanStayDetailsURL(Ljava/lang/String;)V

    .line 343
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->unlockTimeout:F

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setUnlockTimeout(F)V

    .line 344
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->dkScanTimeMinutes:F

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDkScanTimeMinutes(F)V

    .line 345
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->decorateStrings:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDecorateStrings(Ljava/util/List;)V

    .line 346
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->lyftSwitch:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setLyftSwitch(Z)V

    .line 347
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->suppressWidgetHhonorsInfo:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setSuppressWidgetHhonorsInfo(Z)V

    .line 348
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->oneClickEnrollment:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setOneClickEnrollment(Z)V

    .line 349
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->hotelMessaging:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HotelMessaging;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setHotelMessaging(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;)V

    .line 350
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->milestoneBonusMeter:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$MilestoneBonusMeter;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$MilestoneBonusMeter;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setMilestoneBonusMeter(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;)V

    .line 351
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->pushNotifications:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$PushNotifications;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$PushNotifications;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setPushNotifications(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;)V

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->digitalKeyErrorPhoneCTYHOCN:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDigitalKeyErrorPhoneCTYHOCN(Ljava/util/List;)V

    .line 353
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->digitalKeyErrorPhoneCTYHOCN:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mofo/android/core/retrofit/hms/model/ErrorPhone;

    .line 355
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDigitalKeyErrorPhoneCTYHOCN()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/ErrorPhone;)Lcom/mobileforming/module/common/model/hms/response/ErrorPhone;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->contentBundle:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$ContentBundle;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setContentBundle(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;)V

    .line 357
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->displayEFPFlag:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDisplayEFPFlag(Z)V

    .line 358
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->ownersUSOASNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setOwnersUSOASNumber(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->ownersGlobalOASNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setOwnersGlobalOASNumber(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->ownersUSODMNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setOwnersUSODMNumber(Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->ownersGlobalODMNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setOwnersGlobalODMNumber(Ljava/lang/String;)V

    .line 362
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->androidSmartLock:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setAndroidSmartLock(Z)V

    .line 363
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->DKShakeToAccess:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKShakeToAccess;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKShakeToAccess;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDKShakeToAccess(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;)V

    .line 364
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->disablePaMFlag:Z

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDisablePaMFlag(Z)V

    .line 365
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->parkingRestrictions:Lcom/mofo/android/core/retrofit/hms/model/ParkingRestrictions;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/ParkingRestrictions;)Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setParkingRestrictions(Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;)V

    .line 366
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->fullServiceBrands:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setFullServiceBrands(Ljava/util/HashMap;)V

    .line 367
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->appInBackGroundDurationThreshold:I

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setAppInBackGroundDurationThreshold(I)V

    .line 368
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->regulationDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setRegulationDisclaimer(Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->CRKeys:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setCRKeys(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;)V

    .line 370
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->privacyPolicyHGV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setPrivacyPolicyHGV(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->dataProtectionClause:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDataProtectionClause(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->DKOIAMessaging:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKOIAMessaging;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKOIAMessaging;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDKOIAMessaging(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;)V

    .line 373
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->rolloverNightsContent:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setRolloverNightsContent(Ljava/util/Map;)V

    .line 374
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->ccpa:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CCPA;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CCPA;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setCcpa(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;)V

    .line 375
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->twoFA:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$TwoFA;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$TwoFA;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setTwoFA(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;)V

    .line 376
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->hiltonHelpLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setHiltonHelpLink(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->specialAlerts:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialAlerts;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialAlerts;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setSpecialAlerts(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;)V

    .line 378
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->featureModifiers:Ljava/util/Map;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setFeatureModifiers(Ljava/util/Map;)V

    .line 379
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->CBPpropsMapi:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CBPpropsMapi;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CBPpropsMapi;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setCbpPropsMapi(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;)V

    .line 380
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->freeNightsURL:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$FreeNightsUrl;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$FreeNightsUrl;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setFreeNightsUrl(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;)V

    .line 381
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->deleteAccountURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDeleteAccountURL(Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->datelessSearchText:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchText;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchText;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDatelessSearchText(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;)V

    .line 383
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->helpExperience:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HelpExperience;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HelpExperience;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setHelpExperience(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;)V

    .line 384
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->smbSpecialRateMessaging:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SMBSpecialRateMessaging;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SMBSpecialRateMessaging;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setSmbSpecialRateMessaging(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;)V

    .line 385
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->forgotInformation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setForgotInformation(Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->datelessSearchControls:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchControls;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchControls;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDatelessSearchControls(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;)V

    .line 387
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->dcoStarSurvey:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DCOStarSurvey;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DCOStarSurvey;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setDcoStarSurvey(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;)V

    .line 388
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->suppressBrandingForProperties:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setSuppressBrandingForProperties(Ljava/util/List;)V

    .line 389
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->searchComponents:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchComponents;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchComponents;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setSearchComponents(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchComponents;)V

    .line 390
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;->emsgChat:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$EmsgChatResponse;

    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$EmsgChatResponse;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$EmsgChat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->setEmsgChat(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$EmsgChat;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/HHonorsBenefits;)Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 455
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;-><init>()V

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;->tiers:Ljava/util/List;

    .line 457
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/HHonorsBenefits;->tiers:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 458
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/Tier;

    .line 459
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;->tiers:Ljava/util/List;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/Tier;)Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/Benefit;)Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 485
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;-><init>()V

    .line 486
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Benefit;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;->id:Ljava/lang/String;

    .line 487
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Benefit;->label:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;->label:Ljava/lang/String;

    .line 488
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Benefit;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;->description:Ljava/lang/String;

    .line 489
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/Benefit;->footnote:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;->footnote:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/Thresholds;)Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 460
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;-><init>()V

    .line 461
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Thresholds;->stays:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->stays:D

    .line 462
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Thresholds;->nights:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->nights:D

    .line 463
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Thresholds;->points:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->points:D

    .line 464
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Thresholds;->TMHHstays:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->TMHHstays:D

    .line 465
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Thresholds;->TMHHnights:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->TMHHnights:D

    .line 466
    iget-wide v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Thresholds;->TMHHPoints:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;->TMHHPoints:D

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/Tier;)Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 467
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;-><init>()V

    .line 468
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Tier;->tierLevel:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;->tierLevel:Ljava/lang/String;

    .line 469
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Tier;->tierName:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;->tierName:Ljava/lang/String;

    .line 470
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Tier;->thresholds:Lcom/mofo/android/core/retrofit/hms/model/Thresholds;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/Thresholds;)Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;->thresholds:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/Tier;->benefits:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;->benefits:Ljava/util/List;

    .line 472
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/Tier;->benefits:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 473
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/Benefit;

    .line 474
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;->benefits:Ljava/util/List;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/Benefit;)Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/HHonorsBenefitsResponse;)Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 481
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;-><init>()V

    .line 482
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 483
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/HHonorsBenefitsResponse;->requestTime:Ljava/util/Date;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;->requestTime:Ljava/util/Date;

    .line 484
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/HHonorsBenefitsResponse;->HHonorsBenefits:Lcom/mofo/android/core/retrofit/hms/model/HHonorsBenefits;

    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/HHonorsBenefits;)Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

    move-result-object p0

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;->HHonorsBenefits:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/NameExtended;)Lcom/mobileforming/module/common/model/hms/response/NameExtended;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/NameExtended;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/NameExtended;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/NameExtended;->Currency:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/NameExtended;->Currency:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/NameExtended;->Item:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/NameExtended;->Item:Ljava/lang/String;

    .line 156
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/NameExtended;->Price:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/NameExtended;->Price:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;)Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 213
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->id:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->displayUpgradePricePerUnit:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displayUpgradePricePerUnit:Ljava/lang/String;

    .line 216
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->upgradePrice:I

    iput v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->upgradePrice:I

    .line 217
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->upgradePricePerUnitText:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->upgradePricePerUnitText:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->savingsPricePerUnitText:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->savingsPricePerUnitText:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->displayUpgradePriceTotal:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displayUpgradePriceTotal:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->unitTypeText:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->unitTypeText:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->displaySavingsPrice:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displaySavingsPrice:Ljava/lang/String;

    .line 222
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->savePercent:I

    iput v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->savePercent:I

    .line 223
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->displayDelta:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displayDelta:Ljava/lang/String;

    .line 224
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->delta:I

    iput v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->delta:I

    .line 225
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->imgThumb:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgThumb:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->imgLarge:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgLarge:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->categoryId:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryId:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->categoryPrice:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryPrice:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->categoryName:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryName:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->categoryNameExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryNameExt:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->categoryDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescription:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionList:Ljava/util/List;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionList:Ljava/util/List;

    .line 233
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->categoryType:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryType:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->addonValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->addonValue:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->addonType:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->addonType:Ljava/lang/String;

    .line 236
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->selected:Z

    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->selected:Z

    .line 237
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionStripped:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionStripped:Ljava/lang/String;

    .line 238
    iget-boolean p0, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;->showStrikethrough:Z

    iput-boolean p0, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->showStrikethrough:Z

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;)Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;
    .locals 3

    if-eqz p0, :cond_2

    .line 199
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;-><init>()V

    .line 200
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 201
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;->currency:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->currency:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->title:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;->callBackUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->callBackUrl:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;->bookingConfirmation:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->bookingConfirmation:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;->bookingId:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->bookingId:Ljava/lang/String;

    .line 206
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;->upgradeNbOfUpgrades:I

    iput v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->upgradeNbOfUpgrades:I

    .line 207
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;->nor1Offers:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;->nor1Offers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->nor1Offers:Ljava/util/List;

    .line 209
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;->nor1Offers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;

    .line 210
    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse$Nor1Offer;)Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->nor1Offers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 212
    :cond_2
    new-instance p0, Lcom/mobileforming/module/common/model/request/ModelConversionException;

    const-string v0, "Cannot convert null model"

    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/model/request/ModelConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/ParkingRestrictions;)Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 436
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;-><init>()V

    .line 437
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/ParkingRestrictions;->parkingUnlockMax:I

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;->setParkingUnlockMax(I)V

    .line 438
    iget v1, p0, Lcom/mofo/android/core/retrofit/hms/model/ParkingRestrictions;->parkingUnlockWindow:I

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;->setParkingUnlockWindow(I)V

    .line 439
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/model/ParkingRestrictions;->parkingRestrictionProperty:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;->setParkingRestrictionProperty(Ljava/util/List;)V

    .line 440
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/ParkingRestrictions;->parkingRestrictionProperty:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 441
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;->getParkingRestrictionProperty()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/ParkingRestrictions;->parkingRestrictionProperty:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/RateAppResponse;)Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;
    .locals 2

    if-eqz p0, :cond_0

    .line 104
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;-><init>()V

    .line 105
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 106
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RateAppResponse;->activityCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->activityCode:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RateAppResponse;->templateBody:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->templateBody:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/RateAppResponse;->templateTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->templateTitle:Ljava/lang/String;

    .line 109
    iget-boolean p0, p0, Lcom/mofo/android/core/retrofit/hms/model/RateAppResponse;->trigger:Z

    iput-boolean p0, v0, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->trigger:Z

    return-object v0

    .line 110
    :cond_0
    new-instance p0, Lcom/mobileforming/module/common/model/request/ModelConversionException;

    const-string v0, "Cannot convert null model"

    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/model/request/ModelConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/RegisterDeviceResponse;)Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;
    .locals 1

    .line 478
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;-><init>()V

    .line 479
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 480
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/RegisterDeviceResponse;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;->setDeviceID(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/S2RAuthorizationResponse;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;
    .locals 1

    .line 475
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;-><init>()V

    .line 476
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 477
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/S2RAuthorizationResponse;->authCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;->setAuthCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/Value;)Lcom/mobileforming/module/common/model/hms/response/Value;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/Value;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/Value;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/Value;->Value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/Value;->setValue(Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/Value;->Option:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hms/response/Value;->setOption(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/mofo/android/core/retrofit/hms/model/ValueGroup;)Lcom/mobileforming/module/common/model/hms/response/ValueGroup;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/ValueGroup;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/ValueGroup;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/ValueGroup;->ValueGroupLabel:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/ValueGroup;->ValueGroupLabel:Ljava/lang/String;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/ValueGroup;->Values:Ljava/util/List;

    .line 182
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/ValueGroup;->Values:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 183
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/Value;

    .line 184
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hms/response/ValueGroup;->Values:Ljava/util/List;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/Value;)Lcom/mobileforming/module/common/model/hms/response/Value;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static from(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_d

    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 18
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->confNumber()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    .line 20
    new-instance v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    invoke-direct {v5}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 21
    iput-object v4, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->guest()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;->name()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Name;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Name;->firstName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->FirstName:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->guest()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;->name()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Name;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Name;->lastName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->autoUpgradedStay()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lne0/u1;->c(Ljava/lang/Boolean;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradedStay:Z

    .line 25
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->cost()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Cost;

    move-result-object v7

    invoke-static {v7}, Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt;->from(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Cost;)Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    move-result-object v7

    iput-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 26
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    move-result-object v7

    invoke-static {v7}, Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt;->from(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;)Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    move-result-object v7

    iput-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 27
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->priorRoomType()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

    move-result-object v7

    invoke-static {v7}, Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt;->from(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;)Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    move-result-object v7

    iput-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 28
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 29
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;->fragments()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Fragments;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Fragments;->hotelInfoFragment()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;

    move-result-object v7

    invoke-static {v7}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-result-object v7

    iput-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->arrivalDateFmt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->departureDateFmt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lmh0/w;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    move-result-object v7

    iput-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 31
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->nor1Upgrade()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    move-result-object v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    iput-boolean v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 33
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareEligible()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lne0/u1;->c(Ljava/lang/Boolean;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 34
    iput-boolean v6, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 35
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    move-result-object v7

    invoke-static {v7}, Lcom/mofo/android/hilton/core/json/model/ExtensionsKt;->getAllowUpsellValue(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    iput-boolean v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->allowUpsell:Z

    .line 36
    invoke-static {v3}, Lcom/mofo/android/hilton/core/json/model/ExtensionsKt;->getIsStayUpsell(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsell:Z

    .line 37
    invoke-static {v3}, Lcom/mofo/android/hilton/core/json/model/ExtensionsKt;->getIsStayUpsellOverAutoUpgrade(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsellOverAutoUpgrade:Z

    .line 38
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->addOns()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns;

    move-result-object v7

    invoke-static {v7}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->isLateCheckoutAddon(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->lateCheckoutHourIfLco:Ljava/lang/String;

    .line 39
    iget-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 41
    :goto_3
    new-instance v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    invoke-direct {v7}, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;-><init>()V

    .line 42
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkinEligibilityStatus()Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkinEligibilityStatus()Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinEligibilityStatus;->rawValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    iput-object v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayId()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lne0/u1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->gnrNumber()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lne0/u1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->roomTypeName()Ljava/lang/String;

    move-result-object v8

    :goto_5
    iput-object v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomTypeName:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->ratePlan()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->ratePlan()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;->ratePlanName()Ljava/lang/String;

    move-result-object v8

    :goto_6
    iput-object v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RatePlan:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numAdults()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lne0/u1;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfAdults:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numChildren()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lne0/u1;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfChildren:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->nor1Upgrade()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    move-result-object v8

    if-eqz v8, :cond_8

    move v8, v2

    goto :goto_7

    :cond_8
    move v8, v6

    :goto_7
    iput-boolean v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Nor1CustomUpgrade:Z

    .line 50
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dueOut()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lne0/u1;->c(Ljava/lang/Boolean;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DigitalCheckoutReady:Z

    .line 51
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lne0/u1;->e(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->dkeyShareCount:I

    .line 52
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayStatus()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStatus;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayStatus()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStatus;->rawValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    move-object v8, v0

    :goto_8
    if-eqz v8, :cond_a

    const-string v9, "inHouse"

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    const-string v9, "checkout"

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckedOutFlag:Z

    :cond_a
    if-eqz v5, :cond_b

    .line 55
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getS2RFlag()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v2

    goto :goto_9

    :cond_b
    move v5, v6

    :goto_9
    iput-boolean v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StraightToRoom:Z

    .line 56
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyEligible()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lne0/u1;->c(Ljava/lang/Boolean;)Z

    move-result v5

    iput-boolean v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyEligible:Z

    .line 57
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 58
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;->fragments()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Fragments;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Fragments;->hotelInfoFragment()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 59
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;->fragments()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Fragments;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Fragments;->hotelInfoFragment()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->digitalKeyParking()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lne0/u1;->c(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v6, v2

    :cond_c
    iput-boolean v6, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyParkingEligible:Z

    .line 60
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 61
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->dkeyOptIn()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lne0/u1;->c(Ljava/lang/Boolean;)Z

    move-result v5

    iput-boolean v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 62
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->checkinStatus()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;->rawValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinStatus:Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->failureReason()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomAssigned()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomRequested()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RequestedRoomNumber:Ljava/lang/String;

    .line 66
    :cond_d
    iget-object v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 67
    :cond_e
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 68
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->roomNumber()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 69
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 70
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dKeys()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 71
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dKeys()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;

    .line 72
    new-instance v8, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    invoke-direct {v8}, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;-><init>()V

    .line 73
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->lsn()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lne0/u1;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->dkeyStatus()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->dkeyStatus()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->rawValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_10
    move-object v9, v0

    :goto_b
    iput-object v9, v8, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 75
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->permType()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->permType()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->rawValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_11
    move-object v9, v0

    :goto_c
    iput-object v9, v8, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 76
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->dkeyAlias()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->name:Ljava/lang/String;

    .line 77
    iget-object v6, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 78
    :cond_12
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 79
    new-instance v5, Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;->title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StatusNotification:Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 80
    :cond_13
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :cond_14
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_15
    :goto_d
    return-object v0
.end method

.method public static from(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 622
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 623
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;

    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromVersionMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method private static isLateCheckoutAddon(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns;->addOnDetails()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns;->addOnDetails()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOnDetail;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOnDetail;->addOnCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOnDetail;->addOnCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "LCO1"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
