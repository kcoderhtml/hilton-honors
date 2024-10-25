.class public Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;
.super Ljava/lang/Object;
.source "HotelSummaryOptionsGeocodeQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final geocode:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;

.field final hotelSummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;


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
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v8, "amenityIds"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v8, "geometry"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v7, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "hotelSummaryOptions"

    .line 161
    .line 162
    invoke-static {v3, v3, v0, v9, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v1, v9

    .line 167
    .line 168
    sput-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->geocode:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->hotelSummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->geocode:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->geocode:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->geocode:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->hotelSummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->hotelSummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;

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
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;->equals(Ljava/lang/Object;)Z

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

.method public geocode()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->geocode:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->geocode:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;

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
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->hotelSummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    xor-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->$hashCode:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->$hashCodeMemoized:Z

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->$hashCode:I

    .line 37
    .line 38
    return v0
.end method

.method public hotelSummaryOptions()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->hotelSummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->geocode:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Geocode;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->hotelSummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$HotelSummaryOptions;

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->$toString:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;->$toString:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method
