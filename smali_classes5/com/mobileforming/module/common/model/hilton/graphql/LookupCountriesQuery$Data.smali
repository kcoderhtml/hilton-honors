.class public Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;
.super Ljava/lang/Object;
.source "LookupCountriesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v4, "kind"

    .line 16
    .line 17
    const-string v5, "Variable"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v6, "variableName"

    .line 24
    .line 25
    const-string v7, "language"

    .line 26
    .line 27
    invoke-virtual {v3, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v7, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "containsHotels"

    .line 49
    .line 50
    invoke-virtual {v2, v6, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "countries"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v3, v1, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "countries == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->countries:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public countries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->countries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->countries:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->countries:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->countries:Ljava/util/List;

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
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->$hashCode:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->$hashCodeMemoized:Z

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->$hashCode:I

    .line 21
    .line 22
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->$toString:Ljava/lang/String;

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
    const-string v1, "Data{countries="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->countries:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->$toString:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;->$toString:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method
