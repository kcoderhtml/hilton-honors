.class public Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;
.super Ljava/lang/Object;
.source "RoomAvailabilityRateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PamEligibleRoomRate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final cashRatePlan:Ljava/lang/String;

.field final pointDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;",
            ">;"
        }
    .end annotation
.end field

.field final ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;

.field final ratePlanCode:Ljava/lang/String;

.field final roomTypeCode:Ljava/lang/String;

.field final totalCostPoints:Ljava/lang/Integer;

.field final totalCostPointsFmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

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
    const-string v1, "cashRatePlan"

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
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "perNight"

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v6, "pointDetails"

    .line 54
    .line 55
    invoke-static {v6, v6, v1, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const-string v1, "roomTypeCode"

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const-string v1, "ratePlan"

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    const-string v1, "ratePlanCode"

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const-string v1, "totalCostPoints"

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x6

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    const-string v1, "totalCostPointsFmt"

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->cashRatePlan:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "pointDetails == null"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->pointDetails:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->roomTypeCode:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlanCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPoints:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPointsFmt:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cashRatePlan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->cashRatePlan:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->cashRatePlan:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->cashRatePlan:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->cashRatePlan:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->pointDetails:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->pointDetails:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->roomTypeCode:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->roomTypeCode:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->roomTypeCode:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlanCode:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlanCode:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlanCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPoints:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPoints:Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPoints:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPointsFmt:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPointsFmt:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v0, v2

    .line 134
    :goto_5
    return v0

    .line 135
    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->cashRatePlan:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->pointDetails:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->roomTypeCode:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlanCode:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPoints:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPointsFmt:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5
    xor-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->$hashCode:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->$hashCodeMemoized:Z

    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->$hashCode:I

    .line 101
    .line 102
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pointDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->pointDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlan()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlanCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlanCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->roomTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->$toString:Ljava/lang/String;

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
    const-string v1, "PamEligibleRoomRate{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cashRatePlan="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->cashRatePlan:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", pointDetails="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->pointDetails:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", roomTypeCode="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->roomTypeCode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", ratePlan="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", ratePlanCode="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->ratePlanCode:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", totalCostPoints="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPoints:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", totalCostPointsFmt="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPointsFmt:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "}"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->$toString:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->$toString:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method

.method public totalCostPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalCostPointsFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->totalCostPointsFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
