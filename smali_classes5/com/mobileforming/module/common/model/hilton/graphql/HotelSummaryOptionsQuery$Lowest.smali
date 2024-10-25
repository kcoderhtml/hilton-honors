.class public Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;
.super Ljava/lang/Object;
.source "HotelSummaryOptionsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lowest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final feeTransparencyIndicator:Ljava/lang/Boolean;

.field final rateAmount:Ljava/lang/Double;

.field final rateAmountFmt:Ljava/lang/String;

.field final ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

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
    const-string v1, "feeTransparencyIndicator"

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
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v5

    .line 30
    .line 31
    const-string v1, "rateAmount"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "decimal"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v2, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "strategy"

    .line 60
    .line 61
    const-string v4, "trunc"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "rateAmountFmt"

    .line 76
    .line 77
    invoke-static {v4, v4, v1, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-string v1, "ratePlan"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x4

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;)V
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->feeTransparencyIndicator:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmount:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmountFmt:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->__typename:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->feeTransparencyIndicator:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->feeTransparencyIndicator:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->feeTransparencyIndicator:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmount:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmount:Ljava/lang/Double;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmount:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmountFmt:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmountFmt:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmountFmt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v0, v2

    .line 90
    :goto_3
    return v0

    .line 91
    :cond_6
    return v2
.end method

.method public feeTransparencyIndicator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->feeTransparencyIndicator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->feeTransparencyIndicator:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmount:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmountFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    xor-int/2addr v0, v3

    .line 63
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->$hashCode:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->$hashCodeMemoized:Z

    .line 67
    .line 68
    :cond_4
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->$hashCode:I

    .line 69
    .line 70
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rateAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public rateAmountFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmountFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlan()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->$toString:Ljava/lang/String;

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
    const-string v1, "Lowest{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", feeTransparencyIndicator="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->feeTransparencyIndicator:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rateAmount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmount:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", rateAmountFmt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->rateAmountFmt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->$toString:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;->$toString:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method
