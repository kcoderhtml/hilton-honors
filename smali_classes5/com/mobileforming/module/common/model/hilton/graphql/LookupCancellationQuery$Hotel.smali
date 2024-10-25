.class public Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;
.super Ljava/lang/Object;
.source "LookupCancellationQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hotel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final address:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;

.field final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Alert;",
            ">;"
        }
    .end annotation
.end field

.field final brandCode:Ljava/lang/String;

.field final chainCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final checkin:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final config:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;

.field final coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final crsData:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;

.field final ctyhocn:Ljava/lang/String;

.field final currencyCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final gmtHours:Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final homepageUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final images:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;

.field final name:Ljava/lang/String;

.field final overview:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;

.field final parking:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;

.field final phoneNumber:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final policyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PolicyOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x13

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
    const-string v1, "overview"

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
    const-string v1, "alerts"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "policyOptions"

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
    const-string v1, "ctyhocn"

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
    const-string v1, "name"

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
    const-string v1, "phoneNumber"

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
    const-string v1, "brandCode"

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
    const-string v1, "chainCode"

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
    const-string v1, "config"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "coordinate"

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
    const-string v1, "currencyCode"

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
    const-string v1, "checkin"

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "crsData"

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
    const-string v1, "gmtHours"

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "address"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "images"

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
    const-string v1, "homepageUrl"

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "parking"

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 265
    .line 266
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;Ljava/lang/Double;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;)V
    .locals 3
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p11    # Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p13    # Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Alert;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PolicyOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;",
            "Ljava/lang/Double;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;",
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
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;

    .line 18
    .line 19
    const-string v1, "alerts == null"

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
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->alerts:Ljava/util/List;

    .line 29
    .line 30
    const-string v1, "policyOptions == null"

    .line 31
    .line 32
    move-object v2, p4

    .line 33
    invoke-static {p4, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "ctyhocn == null"

    .line 42
    .line 43
    move-object v2, p5

    .line 44
    invoke-static {p5, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 51
    .line 52
    move-object v1, p6

    .line 53
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->name:Ljava/lang/String;

    .line 54
    .line 55
    move-object v1, p7

    .line 56
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "brandCode == null"

    .line 59
    .line 60
    move-object v2, p8

    .line 61
    invoke-static {p8, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 68
    .line 69
    move-object v1, p9

    .line 70
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 71
    .line 72
    move-object v1, p10

    .line 73
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;

    .line 74
    .line 75
    move-object v1, p11

    .line 76
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;

    .line 77
    .line 78
    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v1, p13

    .line 82
    .line 83
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;

    .line 84
    .line 85
    move-object/from16 v1, p14

    .line 86
    .line 87
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;

    .line 88
    .line 89
    move-object/from16 v1, p15

    .line 90
    .line 91
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 92
    .line 93
    move-object/from16 v1, p16

    .line 94
    .line 95
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;

    .line 96
    .line 97
    move-object/from16 v1, p17

    .line 98
    .line 99
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;

    .line 100
    .line 101
    move-object/from16 v1, p18

    .line 102
    .line 103
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v1, p19

    .line 106
    .line 107
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public address()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Alert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public brandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public chainCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public checkin()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;

    .line 2
    .line 3
    return-object v0
.end method

.method public config()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public coordinate()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public crsData()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public ctyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->currencyCode:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;

    .line 27
    .line 28
    if-nez v1, :cond_f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->alerts:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->alerts:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_f

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->name:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->name:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_f

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_f

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_f

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;

    .line 135
    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;

    .line 152
    .line 153
    if-nez v1, :cond_f

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_f

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;

    .line 186
    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;

    .line 203
    .line 204
    if-nez v1, :cond_f

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 220
    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    :goto_9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;

    .line 237
    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    :goto_a
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;

    .line 250
    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;

    .line 254
    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_c
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    :goto_b
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    :goto_c
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;

    .line 286
    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    if-nez p1, :cond_f

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_e
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_f
    move v0, v2

    .line 300
    :goto_d
    return v0

    .line 301
    :cond_10
    return v2
.end method

.method public gmtHours()Ljava/lang/Double;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->alerts:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->name:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->phoneNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->currencyCode:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->gmtHours:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->homepageUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;

    .line 206
    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_d
    xor-int/2addr v0, v3

    .line 215
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->$hashCode:I

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->$hashCodeMemoized:Z

    .line 219
    .line 220
    :cond_e
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->$hashCode:I

    .line 221
    .line 222
    return v0
.end method

.method public homepageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public images()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public overview()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;

    .line 2
    .line 3
    return-object v0
.end method

.method public parking()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;

    .line 2
    .line 3
    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->phoneNumber:Ljava/lang/String;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PolicyOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", overview="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", alerts="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->alerts:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", policyOptions="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", ctyhocn="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", name="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", phoneNumber="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", chainCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", config="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", coordinate="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", currencyCode="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", checkin="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", crsData="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", gmtHours="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", address="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", images="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", homepageUrl="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", parking="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "}"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->$toString:Ljava/lang/String;

    .line 210
    .line 211
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->$toString:Ljava/lang/String;

    .line 212
    .line 213
    return-object v0
.end method
