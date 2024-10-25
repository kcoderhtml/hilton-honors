.class public Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;
.super Ljava/lang/Object;
.source "ReservationQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hotel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final address:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;

.field final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Alert;",
            ">;"
        }
    .end annotation
.end field

.field final brandCode:Ljava/lang/String;

.field final campus:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;

.field final chainCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final checkin:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final config:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;

.field final coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final crsData:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;

.field final ctyhocn:Ljava/lang/String;

.field final currencyCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final display:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;

.field final gmtHours:Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final homepageUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final images:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;

.field final name:Ljava/lang/String;

.field final overview:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;

.field final parking:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;

.field final phoneNumber:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final policyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$PolicyOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x15

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
    const-string v1, "display"

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
    const-string v1, "overview"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "alerts"

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
    const-string v1, "policyOptions"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "ctyhocn"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "name"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "phoneNumber"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "brandCode"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "chainCode"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "config"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "coordinate"

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "currencyCode"

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    const-string v1, "checkin"

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    const-string v1, "crsData"

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    const-string v1, "gmtHours"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    const-string v1, "address"

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    aput-object v1, v0, v2

    .line 235
    .line 236
    const-string v1, "images"

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v2, 0x11

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    const-string v1, "homepageUrl"

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v2, 0x12

    .line 261
    .line 262
    aput-object v1, v0, v2

    .line 263
    .line 264
    const-string v1, "campus"

    .line 265
    .line 266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v4, "campus"

    .line 271
    .line 272
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v2, 0x13

    .line 277
    .line 278
    aput-object v1, v0, v2

    .line 279
    .line 280
    const-string v1, "parking"

    .line 281
    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v4, "parking"

    .line 287
    .line 288
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v2, 0x14

    .line 293
    .line 294
    aput-object v1, v0, v2

    .line 295
    .line 296
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;Ljava/lang/Double;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;)V
    .locals 3
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p12    # Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p14    # Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Double;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Alert;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$PolicyOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;",
            "Ljava/lang/Double;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;",
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
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;

    .line 21
    .line 22
    const-string v1, "alerts == null"

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
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->alerts:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "policyOptions == null"

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
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 43
    .line 44
    const-string v1, "ctyhocn == null"

    .line 45
    .line 46
    move-object v2, p6

    .line 47
    invoke-static {p6, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 54
    .line 55
    move-object v1, p7

    .line 56
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->name:Ljava/lang/String;

    .line 57
    .line 58
    move-object v1, p8

    .line 59
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "brandCode == null"

    .line 62
    .line 63
    move-object v2, p9

    .line 64
    invoke-static {p9, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 71
    .line 72
    move-object v1, p10

    .line 73
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 74
    .line 75
    move-object v1, p11

    .line 76
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;

    .line 77
    .line 78
    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;

    .line 80
    .line 81
    move-object/from16 v1, p13

    .line 82
    .line 83
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v1, p14

    .line 86
    .line 87
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;

    .line 88
    .line 89
    move-object/from16 v1, p15

    .line 90
    .line 91
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;

    .line 92
    .line 93
    move-object/from16 v1, p16

    .line 94
    .line 95
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 96
    .line 97
    move-object/from16 v1, p17

    .line 98
    .line 99
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;

    .line 100
    .line 101
    move-object/from16 v1, p18

    .line 102
    .line 103
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;

    .line 104
    .line 105
    move-object/from16 v1, p19

    .line 106
    .line 107
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v1, p20

    .line 110
    .line 111
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->campus:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;

    .line 112
    .line 113
    move-object/from16 v1, p21

    .line 114
    .line 115
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public address()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;

    .line 2
    .line 3
    return-object v0
.end method

.method public alerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Alert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public brandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public campus()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->campus:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;

    .line 2
    .line 3
    return-object v0
.end method

.method public chainCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public checkin()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;

    .line 2
    .line 3
    return-object v0
.end method

.method public config()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public coordinate()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public crsData()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public ctyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public display()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_11

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;

    .line 27
    .line 28
    if-nez v1, :cond_11

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_11

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;

    .line 44
    .line 45
    if-nez v1, :cond_11

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_11

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->alerts:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->alerts:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_11

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_11

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->name:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->name:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_11

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_11

    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_11

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_11

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_11

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_11

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_11

    .line 146
    .line 147
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;

    .line 152
    .line 153
    if-nez v1, :cond_11

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_11

    .line 163
    .line 164
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;

    .line 169
    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_11

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;

    .line 203
    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;

    .line 220
    .line 221
    if-nez v1, :cond_11

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    :goto_9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 237
    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    :goto_a
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;

    .line 250
    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;

    .line 254
    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_c
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    :goto_b
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;

    .line 271
    .line 272
    if-nez v1, :cond_11

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    :goto_c
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v1, :cond_e

    .line 286
    .line 287
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v1, :cond_11

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_e
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    :goto_d
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->campus:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;

    .line 301
    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->campus:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;

    .line 305
    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_f
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->campus:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    :goto_e
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;

    .line 320
    .line 321
    if-nez v1, :cond_10

    .line 322
    .line 323
    if-nez p1, :cond_11

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_10
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_11

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_11
    move v0, v2

    .line 334
    :goto_f
    return v0

    .line 335
    :cond_12
    return v2
.end method

.method public gmtHours()Ljava/lang/Double;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->alerts:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->name:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_5
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_6
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_7
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_8
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_9
    xor-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_a
    xor-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    move v2, v3

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_b
    xor-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_c
    xor-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    move v2, v3

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_d
    xor-int/2addr v0, v2

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->campus:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;

    .line 218
    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    move v2, v3

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_e
    xor-int/2addr v0, v2

    .line 228
    mul-int/2addr v0, v1

    .line 229
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;

    .line 230
    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_f
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_f
    xor-int/2addr v0, v3

    .line 239
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->$hashCode:I

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->$hashCodeMemoized:Z

    .line 243
    .line 244
    :cond_10
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->$hashCode:I

    .line 245
    .line 246
    return v0
.end method

.method public homepageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public images()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public overview()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;

    .line 2
    .line 3
    return-object v0
.end method

.method public parking()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;

    .line 2
    .line 3
    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public policyOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$PolicyOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", display="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", overview="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", alerts="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->alerts:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", policyOptions="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", ctyhocn="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", name="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", phoneNumber="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", brandCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", chainCode="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", config="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", coordinate="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", currencyCode="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", checkin="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", crsData="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", gmtHours="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", address="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", images="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", homepageUrl="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", campus="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->campus:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", parking="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "}"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->$toString:Ljava/lang/String;

    .line 230
    .line 231
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->$toString:Ljava/lang/String;

    .line 232
    .line 233
    return-object v0
.end method
