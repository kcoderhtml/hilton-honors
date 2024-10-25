.class public Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper;
.super Ljava/lang/Object;
.source "DeserializerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHiltonBaseResponseDeserializerPairs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$1;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/HeaderBusinessMessageListDeserializer;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$2;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/HeaderErrorListDeserializer;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkotlin/Pair;

    .line 45
    .line 46
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$3;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$3;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/HeaderWarningListDeserializer;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkotlin/Pair;

    .line 64
    .line 65
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$4;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$4;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/HeaderInfoListDeserializer;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkotlin/Pair;

    .line 83
    .line 84
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 85
    .line 86
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/GuestAddressTypeDeserializer;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lkotlin/Pair;

    .line 95
    .line 96
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPhoneType;

    .line 97
    .line 98
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/GuestPhoneTypeDeserializer;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lkotlin/Pair;

    .line 107
    .line 108
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestHHonorsExtendedTier;

    .line 109
    .line 110
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/GuestHHonorsExtendedTierDeserializer;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lkotlin/Pair;

    .line 119
    .line 120
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayPhoneType;

    .line 121
    .line 122
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ReservationPhoneTypeDeserializer;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lkotlin/Pair;

    .line 131
    .line 132
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$5;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$5;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/GuestFullNamesListDeserializer;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Lkotlin/Pair;

    .line 150
    .line 151
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$6;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper$6;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/AlertItemDeserializer;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lkotlin/Pair;

    .line 169
    .line 170
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;

    .line 171
    .line 172
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/AddressFieldNameDeserializer;

    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Lkotlin/Pair;

    .line 181
    .line 182
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    .line 183
    .line 184
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/HotelAmenityIdDeserializer;

    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lkotlin/Pair;

    .line 193
    .line 194
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelUpsellType;

    .line 195
    .line 196
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/HotelUpsellTypeParser;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Lkotlin/Pair;

    .line 205
    .line 206
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAlertType;

    .line 207
    .line 208
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/HotelAlertTypeDeserializer;

    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Lkotlin/Pair;

    .line 217
    .line 218
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayAddressType;

    .line 219
    .line 220
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ReservationStayAddressTypeDeserializer;

    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v1, Lkotlin/Pair;

    .line 229
    .line 230
    const-class v2, Lcom/apollographql/apollo/api/Error;

    .line 231
    .line 232
    const-class v3, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/parser/GraphQLErrorDeserializer;

    .line 233
    .line 234
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v1, Lkotlin/Pair;

    .line 241
    .line 242
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationClientType;

    .line 243
    .line 244
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ReservationClientTypeDeserializer;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, Lkotlin/Pair;

    .line 253
    .line 254
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResStatus;

    .line 255
    .line 256
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/ReservationResStatusDeserializer;

    .line 257
    .line 258
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Lkotlin/Pair;

    .line 265
    .line 266
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/BrandMessageType;

    .line 267
    .line 268
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/BrandMessageTypeDeserializer;

    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v1, Lkotlin/Pair;

    .line 277
    .line 278
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Hotel;

    .line 279
    .line 280
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/HotelQueryDeserializer;

    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Lkotlin/Pair;

    .line 289
    .line 290
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCampusType;

    .line 291
    .line 292
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/CampusTypeDeserializer;

    .line 293
    .line 294
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
