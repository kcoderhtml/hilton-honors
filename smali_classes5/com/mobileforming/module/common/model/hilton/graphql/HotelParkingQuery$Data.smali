.class public Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;
.super Ljava/lang/Object;
.source "HotelParkingQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data$Mapper;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$FeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field final guest:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;

.field final hotel:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

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
    const-string v7, "guestId"

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
    move-result-object v3

    .line 48
    const-string v7, "language"

    .line 49
    .line 50
    invoke-virtual {v3, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v7, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

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
    move-result-object v3

    .line 70
    const-string v8, "guest"

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-static {v8, v8, v1, v9, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 86
    .line 87
    invoke-direct {v8, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v10, "ctyhocn"

    .line 95
    .line 96
    invoke-virtual {v8, v6, v10}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1, v10, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v8, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 109
    .line 110
    invoke-direct {v8, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v1, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "hotel"

    .line 138
    .line 139
    invoke-static {v8, v8, v1, v9, v7}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v0, v9

    .line 144
    .line 145
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v9}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 151
    .line 152
    invoke-direct {v7, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "names"

    .line 160
    .line 161
    invoke-virtual {v4, v6, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v5, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "featureConfigs"

    .line 182
    .line 183
    invoke-static {v5, v5, v1, v3, v4}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$FeatureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 7
    .line 8
    const-string p1, "featureConfigs == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->featureConfigs:Ljava/util/List;

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->featureConfigs:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->featureConfigs:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :goto_2
    return v0

    .line 59
    :cond_4
    return v2
.end method

.method public featureConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$FeatureConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->featureConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public guest()Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;

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
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;->hashCode()I

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
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->featureConfigs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->$hashCode:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->$hashCodeMemoized:Z

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->$hashCode:I

    .line 45
    .line 46
    return v0
.end method

.method public hotel()Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", hotel="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", featureConfigs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->featureConfigs:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->$toString:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;->$toString:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method
