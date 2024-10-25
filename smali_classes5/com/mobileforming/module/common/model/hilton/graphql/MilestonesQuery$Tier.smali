.class public Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;
.super Ljava/lang/Object;
.source "MilestonesQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final bonusPoints:I

.field final bonusPointsFmt:Ljava/lang/String;

.field final currentMilestoneTier:Z

.field final nextMilestoneTier:Z

.field final requiredNights:I

.field final totalBonusPoints:I

.field final totalBonusPointsFmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const-string v1, "requiredNights"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "bonusPoints"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    const-string v1, "bonusPointsFmt"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    const-string v1, "totalBonusPoints"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    const-string v1, "totalBonusPointsFmt"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "currentMilestoneTier"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "nextMilestoneTier"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZ)V
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->requiredNights:I

    .line 15
    .line 16
    iput p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPoints:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPointsFmt:Ljava/lang/String;

    .line 19
    .line 20
    iput p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPoints:I

    .line 21
    .line 22
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPointsFmt:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->currentMilestoneTier:Z

    .line 25
    .line 26
    iput-boolean p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->nextMilestoneTier:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bonusPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public bonusPointsFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPointsFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public currentMilestoneTier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->currentMilestoneTier:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->requiredNights:I

    .line 23
    .line 24
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->requiredNights:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPoints:I

    .line 29
    .line 30
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPoints:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPointsFmt:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPointsFmt:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPointsFmt:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_0
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPoints:I

    .line 52
    .line 53
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPoints:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPointsFmt:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPointsFmt:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPointsFmt:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :goto_1
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->currentMilestoneTier:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->currentMilestoneTier:Z

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->nextMilestoneTier:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->nextMilestoneTier:Z

    .line 83
    .line 84
    if-ne v1, p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v2

    .line 88
    :goto_2
    return v0

    .line 89
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->__typename:Ljava/lang/String;

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
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->requiredNights:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPoints:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPointsFmt:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPoints:I

    .line 38
    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPointsFmt:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->currentMilestoneTier:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->nextMilestoneTier:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->$hashCode:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->$hashCodeMemoized:Z

    .line 79
    .line 80
    :cond_2
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->$hashCode:I

    .line 81
    .line 82
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nextMilestoneTier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->nextMilestoneTier:Z

    .line 2
    .line 3
    return v0
.end method

.method public requiredNights()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->requiredNights:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->$toString:Ljava/lang/String;

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
    const-string v1, "Tier{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", requiredNights="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->requiredNights:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bonusPoints="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPoints:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bonusPointsFmt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPointsFmt:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", totalBonusPoints="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPoints:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", totalBonusPointsFmt="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPointsFmt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", currentMilestoneTier="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->currentMilestoneTier:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", nextMilestoneTier="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->nextMilestoneTier:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->$toString:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->$toString:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method

.method public totalBonusPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public totalBonusPointsFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPointsFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
