.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;
.super Ljava/lang/Object;
.source "GeocodeByCoordinatesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final geocode:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;

.field final hotelSummaryOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    const-string v4, "kind"

    .line 15
    .line 16
    const-string v5, "Variable"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v6, "variableName"

    .line 23
    .line 24
    const-string v7, "language"

    .line 25
    .line 26
    invoke-virtual {v3, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v7, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v8, "location"

    .line 48
    .line 49
    invoke-virtual {v3, v6, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v8, "geocode"

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-static {v8, v8, v2, v9, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    new-instance v2, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v8, "geometry"

    .line 94
    .line 95
    invoke-virtual {v3, v6, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v7, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "hotelSummaryOptions"

    .line 137
    .line 138
    invoke-static {v3, v3, v0, v9, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v9

    .line 143
    .line 144
    sput-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->geocode:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->hotelSummaryOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->geocode:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->geocode:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->geocode:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->hotelSummaryOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->hotelSummaryOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_1
    return v0

    .line 47
    :cond_4
    return v2
.end method

.method public geocode()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->geocode:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->geocode:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const v2, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->hotelSummaryOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    xor-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->$hashCode:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->$hashCodeMemoized:Z

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->$hashCode:I

    .line 37
    .line 38
    return v0
.end method

.method public hotelSummaryOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->hotelSummaryOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->$toString:Ljava/lang/String;

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
    const-string v1, "Data{geocode="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->geocode:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Geocode;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", hotelSummaryOptions="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->hotelSummaryOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$HotelSummaryOptions;

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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->$toString:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Data;->$toString:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method
