.class public Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;
.super Ljava/lang/Object;
.source "GeocodeQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hotel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final address:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;

.field final amenityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;",
            ">;"
        }
    .end annotation
.end field

.field final brandCode:Ljava/lang/String;

.field final chainCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final ctyhocn:Ljava/lang/String;

.field final currencyCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final display:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;

.field final distance:Ljava/lang/Double;

.field final externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

.field final gmtHours:Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final name:Ljava/lang/String;

.field final phoneNumber:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xf

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
    const-string v1, "address"

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
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v1, "phoneNumber"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "amenityIds"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "brandCode"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v1, "chainCode"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "coordinate"

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
    const/4 v2, 0x6

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string v1, "ctyhocn"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "currencyCode"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    const-string v1, "distance"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    const-string v1, "gmtHours"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    const-string v1, "name"

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "variant"

    .line 172
    .line 173
    const-string v4, "bookPropertyImageThumbnail"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "masterImage"

    .line 188
    .line 189
    invoke-static {v4, v4, v1, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v2, 0xc

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    const-string v1, "display"

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v2, 0xd

    .line 208
    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    const-string v1, "externalResSystem"

    .line 212
    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p7    # Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p13    # Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "__typename == null"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "amenityIds == null"

    .line 23
    .line 24
    move-object v2, p4

    .line 25
    invoke-static {p4, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->amenityIds:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "brandCode == null"

    .line 34
    .line 35
    move-object v2, p5

    .line 36
    invoke-static {p5, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 43
    .line 44
    move-object v1, p6

    .line 45
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 46
    .line 47
    move-object v1, p7

    .line 48
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;

    .line 49
    .line 50
    const-string v1, "ctyhocn == null"

    .line 51
    .line 52
    move-object v2, p8

    .line 53
    invoke-static {p8, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 60
    .line 61
    move-object v1, p9

    .line 62
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 63
    .line 64
    move-object v1, p10

    .line 65
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->distance:Ljava/lang/Double;

    .line 66
    .line 67
    move-object v1, p11

    .line 68
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 69
    .line 70
    move-object v1, p12

    .line 71
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->name:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v1, p13

    .line 74
    .line 75
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;

    .line 76
    .line 77
    move-object/from16 v1, p14

    .line 78
    .line 79
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;

    .line 80
    .line 81
    move-object/from16 v1, p15

    .line 82
    .line 83
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public address()Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public amenityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->amenityIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public brandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public chainCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public coordinate()Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public ctyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public display()Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;

    .line 2
    .line 3
    return-object v0
.end method

.method public distance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->distance:Ljava/lang/Double;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;

    .line 27
    .line 28
    if-nez v1, :cond_c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_c

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->amenityIds:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->amenityIds:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_c

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_c

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;

    .line 98
    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->distance:Ljava/lang/Double;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->distance:Ljava/lang/Double;

    .line 142
    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->distance:Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->name:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->name:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->name:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;

    .line 193
    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;

    .line 210
    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    :goto_9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_c
    move v0, v2

    .line 239
    :goto_a
    return v0

    .line 240
    :cond_d
    return v2
.end method

.method public externalResSystem()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public gmtHours()Ljava/lang/Double;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->phoneNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->amenityIds:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->distance:Ljava/lang/Double;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_6
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->name:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_7
    xor-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_8
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9
    xor-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_a
    xor-int/2addr v0, v3

    .line 171
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->$hashCode:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->$hashCodeMemoized:Z

    .line 175
    .line 176
    :cond_b
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->$hashCode:I

    .line 177
    .line 178
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public masterImage()Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->$toString:Ljava/lang/String;

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
    const-string v1, "Hotel{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", address="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Address;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", phoneNumber="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", amenityIds="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->amenityIds:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", brandCode="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", chainCode="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", coordinate="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Coordinate;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", ctyhocn="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", currencyCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", distance="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->distance:Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", gmtHours="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", name="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", masterImage="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$MasterImage;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", display="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Display;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", externalResSystem="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "}"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->$toString:Ljava/lang/String;

    .line 170
    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Hotel;->$toString:Ljava/lang/String;

    .line 172
    .line 173
    return-object v0
.end method
