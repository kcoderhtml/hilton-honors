.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;
.super Ljava/lang/Object;
.source "UpdateGuestAddressesMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final addressFmt:Ljava/lang/String;

.field final addressId:Ljava/lang/Integer;

.field final addressLine1:Ljava/lang/String;

.field final addressLine2:Ljava/lang/String;

.field final addressLine3:Ljava/lang/String;

.field final addressLocalizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$AddressLocalization;",
            ">;"
        }
    .end annotation
.end field

.field final addressType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

.field final city:Ljava/lang/String;

.field final company:Ljava/lang/String;

.field final country:Ljava/lang/String;

.field final countryName:Ljava/lang/String;

.field final internalId:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final postalCode:Ljava/lang/String;

.field final preferred:Z

.field final state:Ljava/lang/String;

.field final stateName:Ljava/lang/String;

.field final validated:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x12

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
    const-string v1, "addressFmt"

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
    const-string v1, "addressId"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "addressLine1"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "addressLine2"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "addressLine3"

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
    const-string v1, "addressLocalizations"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "addressType"

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
    const-string v1, "city"

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
    const-string v1, "company"

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
    const-string v1, "country"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "countryName"

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
    const-string v6, "internalId"

    .line 167
    .line 168
    const-string v7, "internalId"

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x1

    .line 172
    sget-object v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static/range {v6 .. v11}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    const-string v1, "postalCode"

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    aput-object v1, v0, v2

    .line 199
    .line 200
    const-string v1, "preferred"

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v2, 0xe

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    const-string v1, "state"

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0xf

    .line 225
    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    const-string v1, "stateName"

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v2, 0x10

    .line 239
    .line 240
    aput-object v1, v0, v2

    .line 241
    .line 242
    const-string v1, "validated"

    .line 243
    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0x11

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 257
    .line 258
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .param p13    # Ljava/lang/Object;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$AddressLocalization;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressFmt:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressId:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v1, "addressLine1 == null"

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
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine1:Ljava/lang/String;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine2:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine3:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "addressLocalizations == null"

    .line 40
    .line 41
    move-object v2, p7

    .line 42
    invoke-static {p7, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLocalizations:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "addressType == null"

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
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 60
    .line 61
    const-string v1, "city == null"

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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->city:Ljava/lang/String;

    .line 71
    .line 72
    move-object v1, p10

    .line 73
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->company:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "country == null"

    .line 76
    .line 77
    move-object v2, p11

    .line 78
    invoke-static {p11, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->country:Ljava/lang/String;

    .line 85
    .line 86
    move-object v1, p12

    .line 87
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->countryName:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v1, p13

    .line 90
    .line 91
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->internalId:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v1, p14

    .line 94
    .line 95
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->postalCode:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 v1, p15

    .line 98
    .line 99
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->preferred:Z

    .line 100
    .line 101
    move-object/from16 v1, p16

    .line 102
    .line 103
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->state:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v1, p17

    .line 106
    .line 107
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->stateName:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v1, p18

    .line 110
    .line 111
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->validated:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addressFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addressId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public addressLine1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addressLine2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addressLine3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addressLocalizations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$AddressLocalization;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLocalizations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public addressType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 2
    .line 3
    return-object v0
.end method

.method public city()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public company()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->company:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public country()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public countryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->countryName:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressFmt:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressFmt:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressFmt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressId:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressId:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v1, :cond_c

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressId:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine1:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine2:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine2:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_c

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine2:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine3:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine3:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_c

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine3:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLocalizations:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLocalizations:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->city:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->city:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->company:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->company:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->company:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->country:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->country:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->countryName:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->countryName:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->countryName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->internalId:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->internalId:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->internalId:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->postalCode:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->postalCode:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->postalCode:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    :goto_7
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->preferred:Z

    .line 209
    .line 210
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->preferred:Z

    .line 211
    .line 212
    if-ne v1, v3, :cond_c

    .line 213
    .line 214
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->state:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->state:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->state:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->stateName:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->stateName:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->stateName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->validated:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->validated:Ljava/lang/Boolean;

    .line 251
    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_c
    move v0, v2

    .line 265
    :goto_a
    return v0

    .line 266
    :cond_d
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressId:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine2:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine3:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLocalizations:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->city:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->company:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->country:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->countryName:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_5
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->internalId:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_6
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->postalCode:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_7
    xor-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-boolean v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->preferred:Z

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->state:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_8
    xor-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->stateName:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_9
    xor-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->validated:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_a
    xor-int/2addr v0, v3

    .line 199
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->$hashCode:I

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->$hashCodeMemoized:Z

    .line 203
    .line 204
    :cond_b
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->$hashCode:I

    .line 205
    .line 206
    return v0
.end method

.method public internalId()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->internalId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public postalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public preferred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->preferred:Z

    .line 2
    .line 3
    return v0
.end method

.method public state()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public stateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->stateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->$toString:Ljava/lang/String;

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
    const-string v1, "Data1{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", addressFmt="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressFmt:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", addressId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressId:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", addressLine1="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", addressLine2="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", addressLine3="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine3:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", addressLocalizations="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLocalizations:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", addressType="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", city="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->city:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", company="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->company:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", country="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->country:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", countryName="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->countryName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", internalId="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->internalId:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", postalCode="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->postalCode:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", preferred="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->preferred:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", state="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->state:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", stateName="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->stateName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", validated="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->validated:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "}"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->$toString:Ljava/lang/String;

    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->$toString:Ljava/lang/String;

    .line 202
    .line 203
    return-object v0
.end method

.method public validated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->validated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
