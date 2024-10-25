.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;
.super Ljava/lang/Object;
.source "GetCheckinFlowQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpcomingStay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

.field final autoUpgradedStay:Ljava/lang/Boolean;

.field final checkinAvailability:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

.field final cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

.field final guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

.field final hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

.field final priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

.field final roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

.field final scaRequired:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0xa

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
    const-string v1, "scaRequired"

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
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v1, "autoUpgradedStay"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "hotel"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1, v1, v3, v5, v6}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v1, v0, v6

    .line 57
    .line 58
    const-string v1, "guest"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1, v1, v3, v4, v6}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x4

    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    const-string v1, "roomType"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v1, v3, v5, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x5

    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    const-string v1, "addOns"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v1, v3, v5, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x6

    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v6, "kind"

    .line 108
    .line 109
    const-string v7, "Variable"

    .line 110
    .line 111
    invoke-virtual {v4, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v8, "variableName"

    .line 116
    .line 117
    const-string v9, "includeOfferTypes"

    .line 118
    .line 119
    invoke-virtual {v4, v8, v9}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v9, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "arrivalTime"

    .line 141
    .line 142
    invoke-virtual {v2, v8, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v4, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "checkinAvailability"

    .line 163
    .line 164
    invoke-static {v4, v4, v1, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x7

    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    const-string v1, "priorRoomType"

    .line 172
    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    const-string v1, "cost"

    .line 186
    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v2, 0x9

    .line 196
    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__typename == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->scaRequired:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 19
    .line 20
    const-string p1, "guest == null"

    .line 21
    .line 22
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->checkinAvailability:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOns()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    .line 2
    .line 3
    return-object v0
.end method

.method public autoUpgradedStay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public checkinAvailability()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->checkinAvailability:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    .line 2
    .line 3
    return-object v0
.end method

.method public cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->scaRequired:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->scaRequired:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->scaRequired:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 61
    .line 62
    if-nez v1, :cond_9

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->checkinAvailability:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->checkinAvailability:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->checkinAvailability:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v0, v2

    .line 168
    :goto_7
    return v0

    .line 169
    :cond_a
    return v2
.end method

.method public guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->scaRequired:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_4
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->checkinAvailability:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_7
    xor-int/2addr v0, v3

    .line 119
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->$hashCode:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->$hashCodeMemoized:Z

    .line 123
    .line 124
    :cond_8
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->$hashCode:I

    .line 125
    .line 126
    return v0
.end method

.method public hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public priorRoomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public scaRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->scaRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->$toString:Ljava/lang/String;

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
    const-string v1, "UpcomingStay{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", scaRequired="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->scaRequired:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", autoUpgradedStay="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", hotel="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", guest="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", roomType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", addOns="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", checkinAvailability="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->checkinAvailability:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", priorRoomType="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", cost="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "}"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->$toString:Ljava/lang/String;

    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->$toString:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0
.end method
