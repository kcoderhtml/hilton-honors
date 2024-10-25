.class public Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;
.super Ljava/lang/Object;
.source "CheckinFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/GraphqlFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;

.field public static final FRAGMENT_DEFINITION:Ljava/lang/String; = "fragment CheckinFragment on StayCheckin {\n  __typename\n  arrivalTime\n  checkinSource\n  checkinStatus\n  dkeyOptIn\n  eCheckinOptIn\n  hkOptionsSelected\n  lsn\n  parkingCharge\n  parkingChoice\n  paymentCard {\n    __typename\n    cardCode\n    cardExpireDateFmt\n    cardNumberMasked(format: masked)\n  }\n  roomAssigned\n  roomRequested\n  roomUpgraded\n  assistanceNeeded\n}"


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final arrivalTime:Ljava/lang/String;

.field final assistanceNeeded:Ljava/lang/Boolean;

.field final checkinSource:Ljava/lang/String;

.field final checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

.field final dkeyOptIn:Ljava/lang/Boolean;

.field final eCheckinOptIn:Ljava/lang/Boolean;

.field final hkOptionsSelected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final lsn:Ljava/lang/Integer;

.field final parkingCharge:Ljava/lang/Double;

.field final parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

.field final paymentCard:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

.field final roomAssigned:Ljava/lang/String;

.field final roomRequested:Ljava/lang/String;

.field final roomUpgraded:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "__typename"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-string v1, "arrivalTime"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v1, "checkinSource"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "checkinStatus"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "dkeyOptIn"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v1, "eCheckinOptIn"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-string v1, "hkOptionsSelected"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x6

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string v1, "lsn"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x7

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const-string v1, "parkingCharge"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    const-string v1, "parkingChoice"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    const-string v1, "paymentCard"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    const-string v1, "roomAssigned"

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    const-string v1, "roomRequested"

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    const-string v1, "roomUpgraded"

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    const-string v1, "assistanceNeeded"

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "__typename == null"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->arrivalTime:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinSource:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "checkinStatus == null"

    .line 23
    .line 24
    move-object v2, p4

    .line 25
    invoke-static {p4, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->dkeyOptIn:Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->eCheckinOptIn:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v1, "hkOptionsSelected == null"

    .line 40
    .line 41
    move-object v2, p7

    .line 42
    invoke-static {p7, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->hkOptionsSelected:Ljava/util/List;

    .line 49
    .line 50
    move-object v1, p8

    .line 51
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->lsn:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object v1, p9

    .line 54
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingCharge:Ljava/lang/Double;

    .line 55
    .line 56
    move-object v1, p10

    .line 57
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 58
    .line 59
    move-object v1, p11

    .line 60
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 61
    .line 62
    move-object v1, p12

    .line 63
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomAssigned:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomRequested:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p14

    .line 70
    .line 71
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomUpgraded:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object/from16 v1, p15

    .line 74
    .line 75
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->assistanceNeeded:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public arrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public assistanceNeeded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->assistanceNeeded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public checkinSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public checkinStatus()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public dkeyOptIn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->dkeyOptIn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public eCheckinOptIn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->eCheckinOptIn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->arrivalTime:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->arrivalTime:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->arrivalTime:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinSource:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinSource:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_d

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_d

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->dkeyOptIn:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->dkeyOptIn:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v1, :cond_d

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->dkeyOptIn:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->eCheckinOptIn:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->eCheckinOptIn:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v1, :cond_d

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->eCheckinOptIn:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->hkOptionsSelected:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->hkOptionsSelected:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->lsn:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->lsn:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->lsn:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingCharge:Ljava/lang/Double;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingCharge:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingCharge:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 149
    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 166
    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomAssigned:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomAssigned:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomAssigned:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomRequested:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomRequested:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomRequested:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    :goto_9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomUpgraded:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomUpgraded:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-nez v1, :cond_d

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomUpgraded:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    :goto_a
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->assistanceNeeded:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->assistanceNeeded:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_d
    move v0, v2

    .line 246
    :goto_b
    return v0

    .line 247
    :cond_e
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->__typename:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->arrivalTime:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinSource:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->dkeyOptIn:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->eCheckinOptIn:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->hkOptionsSelected:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->lsn:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_4
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingCharge:Ljava/lang/Double;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_6
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_7
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomAssigned:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_8
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomRequested:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_9
    xor-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomUpgraded:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_a
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->assistanceNeeded:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :goto_b
    xor-int/2addr v0, v3

    .line 175
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->$hashCode:I

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->$hashCodeMemoized:Z

    .line 179
    .line 180
    :cond_c
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->$hashCode:I

    .line 181
    .line 182
    return v0
.end method

.method public hkOptionsSelected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->hkOptionsSelected:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lsn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->lsn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parkingCharge()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingCharge:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public parkingChoice()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 2
    .line 3
    return-object v0
.end method

.method public paymentCard()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomAssigned()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomAssigned:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomRequested()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomRequested:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomUpgraded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomUpgraded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->$toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "CheckinFragment{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", arrivalTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->arrivalTime:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", checkinSource="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinSource:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", checkinStatus="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", dkeyOptIn="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->dkeyOptIn:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", eCheckinOptIn="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->eCheckinOptIn:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", hkOptionsSelected="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->hkOptionsSelected:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", lsn="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->lsn:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", parkingCharge="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingCharge:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", parkingChoice="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", paymentCard="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", roomAssigned="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomAssigned:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", roomRequested="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomRequested:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", roomUpgraded="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomUpgraded:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", assistanceNeeded="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->assistanceNeeded:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "}"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->$toString:Ljava/lang/String;

    .line 170
    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->$toString:Ljava/lang/String;

    .line 172
    .line 173
    return-object v0
.end method
