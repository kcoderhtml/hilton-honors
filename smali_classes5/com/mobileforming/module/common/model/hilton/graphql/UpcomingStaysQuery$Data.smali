.class public Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;
.super Ljava/lang/Object;
.source "UpcomingStaysQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final featureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$FeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field final guest:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    new-instance v2, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "kind"

    .line 15
    .line 16
    const-string v4, "Variable"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "variableName"

    .line 23
    .line 24
    const-string v4, "guestId"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v4, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "language"

    .line 39
    .line 40
    const-string v3, "en"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "guest"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v3, v3, v0, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    new-instance v0, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "names"

    .line 70
    .line 71
    const-string v5, "[mobileAddOnConfig]"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

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
    move-result-object v3

    .line 85
    const-string v5, "featureConfigs"

    .line 86
    .line 87
    invoke-static {v5, v5, v0, v2, v3}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v4

    .line 92
    .line 93
    sput-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$FeatureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;

    .line 5
    .line 6
    const-string p1, "featureConfigs == null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->featureConfigs:Ljava/util/List;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->featureConfigs:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->featureConfigs:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_1
    return v0

    .line 42
    :cond_3
    return v2
.end method

.method public featureConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$FeatureConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->featureConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public guest()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const v1, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->featureConfigs:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->$hashCode:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->$hashCodeMemoized:Z

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->$hashCode:I

    .line 33
    .line 34
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->$toString:Ljava/lang/String;

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
    const-string v1, "Data{guest="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", featureConfigs="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->featureConfigs:Ljava/util/List;

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->$toString:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;->$toString:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method
