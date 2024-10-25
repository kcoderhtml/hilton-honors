.class public Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;
.super Ljava/lang/Object;
.source "UpcomingStaysQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checkin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

.field final dkeyOptIn:Ljava/lang/Boolean;

.field final failureReason:Ljava/lang/String;

.field final roomAssigned:Ljava/lang/String;

.field final roomRequested:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "__typename"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    const-string v1, "roomRequested"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v5

    .line 30
    .line 31
    const-string v1, "roomAssigned"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "checkinStatus"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "dkeyOptIn"

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string v1, "failureReason"

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;Ljava/lang/Boolean;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomRequested:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomAssigned:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "checkinStatus == null"

    .line 19
    .line 20
    invoke-static {p4, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->dkeyOptIn:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->failureReason:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public checkinStatus()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public dkeyOptIn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->dkeyOptIn:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomRequested:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomRequested:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomRequested:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomAssigned:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomAssigned:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomAssigned:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->dkeyOptIn:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->dkeyOptIn:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->dkeyOptIn:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->failureReason:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->failureReason:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v0, v2

    .line 100
    :goto_3
    return v0

    .line 101
    :cond_6
    return v2
.end method

.method public failureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->failureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomRequested:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomAssigned:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->dkeyOptIn:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->failureReason:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    xor-int/2addr v0, v3

    .line 71
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->$hashCode:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->$hashCodeMemoized:Z

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->$hashCode:I

    .line 77
    .line 78
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public roomAssigned()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomAssigned:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomRequested()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomRequested:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->$toString:Ljava/lang/String;

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
    const-string v1, "Checkin{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", roomRequested="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomRequested:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", roomAssigned="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->roomAssigned:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->dkeyOptIn:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", failureReason="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->failureReason:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->$toString:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->$toString:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
.end method
