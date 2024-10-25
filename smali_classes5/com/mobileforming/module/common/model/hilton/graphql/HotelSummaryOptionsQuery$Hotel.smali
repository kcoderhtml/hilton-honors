.class public Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;
.super Ljava/lang/Object;
.source "HotelSummaryOptionsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hotel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final address:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;

.field final brandCode:Ljava/lang/String;

.field final contactInfo:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;

.field final crsData:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;

.field final crsFlag:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;

.field final ctyhocn:Ljava/lang/String;

.field final display:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;

.field final externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

.field final facilityOverview:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;

.field final leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;

.field final localization:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;

.field final masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final name:Ljava/lang/String;

.field final propCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    const-string v1, "name"

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
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v1, "ctyhocn"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "facilityOverview"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "address"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "variant"

    .line 77
    .line 78
    const-string v6, "searchPropertyImageThumbnail"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v6, "masterImage"

    .line 93
    .line 94
    invoke-static {v6, v6, v1, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const-string v1, "leadRate"

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x6

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    const-string v1, "brandCode"

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const-string v1, "contactInfo"

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    const-string v1, "crsData"

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    const-string v1, "crsFlag"

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    const-string v1, "display"

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    const-string v1, "externalResSystem"

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "localization"

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
    const-string v1, "propCode"

    .line 212
    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;Ljava/lang/String;)V
    .locals 3
    .param p6    # Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

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
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->name:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "ctyhocn == null"

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    invoke-static {p3, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p4

    .line 31
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->facilityOverview:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;

    .line 38
    .line 39
    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;

    .line 41
    .line 42
    const-string v1, "brandCode == null"

    .line 43
    .line 44
    move-object v2, p8

    .line 45
    invoke-static {p8, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 52
    .line 53
    move-object v1, p9

    .line 54
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->contactInfo:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;

    .line 55
    .line 56
    move-object v1, p10

    .line 57
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;

    .line 58
    .line 59
    move-object v1, p11

    .line 60
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsFlag:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;

    .line 61
    .line 62
    move-object v1, p12

    .line 63
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 68
    .line 69
    move-object/from16 v1, p14

    .line 70
    .line 71
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->localization:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;

    .line 72
    .line 73
    const-string v1, "propCode == null"

    .line 74
    .line 75
    move-object/from16 v2, p15

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->propCode:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public address()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public brandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public contactInfo()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->contactInfo:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public crsData()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public crsFlag()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsFlag:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;

    .line 2
    .line 3
    return-object v0
.end method

.method public ctyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public display()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->facilityOverview:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->facilityOverview:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;

    .line 54
    .line 55
    if-nez v1, :cond_c

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->facilityOverview:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;

    .line 71
    .line 72
    if-nez v1, :cond_c

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;

    .line 88
    .line 89
    if-nez v1, :cond_c

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;

    .line 105
    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->contactInfo:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->contactInfo:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;

    .line 132
    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->contactInfo:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;

    .line 149
    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsFlag:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsFlag:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;

    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsFlag:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 200
    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    :goto_9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->localization:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->localization:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->localization:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    :goto_a
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->propCode:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->propCode:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_c
    move v0, v2

    .line 241
    :goto_b
    return v0

    .line 242
    :cond_d
    return v2
.end method

.method public externalResSystem()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public facilityOverview()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->facilityOverview:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->facilityOverview:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_4
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->contactInfo:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_6
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsFlag:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_7
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_8
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_9
    xor-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->localization:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_a
    xor-int/2addr v0, v3

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->propCode:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->$hashCode:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->$hashCodeMemoized:Z

    .line 175
    .line 176
    :cond_b
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->$hashCode:I

    .line 177
    .line 178
    return v0
.end method

.method public leadRate()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public localization()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->localization:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public masterImage()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public propCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->propCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", name="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", ctyhocn="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", facilityOverview="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->facilityOverview:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", address="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", masterImage="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", leadRate="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", brandCode="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", contactInfo="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->contactInfo:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", crsData="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", crsFlag="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsFlag:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", display="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", externalResSystem="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", localization="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->localization:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", propCode="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->propCode:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->$toString:Ljava/lang/String;

    .line 170
    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->$toString:Ljava/lang/String;

    .line 172
    .line 173
    return-object v0
.end method
