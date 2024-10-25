.class public Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final featureToggles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;",
            ">;"
        }
    .end annotation
.end field

.field final guest:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    new-instance v2, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v4, "names"

    .line 11
    .line 12
    const-string v5, "[suppressHonorsMeter]"

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "featureToggles"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v5, v5, v2, v6, v4}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v6

    .line 34
    .line 35
    new-instance v2, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "kind"

    .line 46
    .line 47
    const-string v5, "Variable"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "variableName"

    .line 54
    .line 55
    const-string v5, "guestId"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v5, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "language"

    .line 70
    .line 71
    const-string v4, "en"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "guest"

    .line 86
    .line 87
    invoke-static {v4, v4, v0, v3, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v3

    .line 92
    .line 93
    sput-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "featureToggles == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->featureToggles:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->featureToggles:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->featureToggles:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    return v2
.end method

.method public featureToggles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->featureToggles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public guest()Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->featureToggles:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    xor-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->$hashCode:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->$hashCodeMemoized:Z

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->$hashCode:I

    .line 33
    .line 34
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->$toString:Ljava/lang/String;

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
    const-string v1, "Data{featureToggles="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->featureToggles:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", guest="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->$toString:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;->$toString:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method
