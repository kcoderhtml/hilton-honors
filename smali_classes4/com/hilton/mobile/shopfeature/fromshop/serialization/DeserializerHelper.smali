.class public Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper;
.super Ljava/lang/Object;
.source "DeserializerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShopHiltonResponseDeserializerPairs()Ljava/util/List;
    .locals 8
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
    new-instance v2, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$1;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/hilton/mobile/shopfeature/fromshop/serialization/MultiPropAvailResultDeserializer;

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
    new-instance v2, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$2;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/hilton/mobile/shopfeature/fromshop/serialization/MultiPropAvailDeserializer;

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
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    .line 47
    .line 48
    const-class v3, Lcom/hilton/mobile/shopfeature/fromshop/serialization/AmenityIdDeserializer;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lkotlin/Pair;

    .line 57
    .line 58
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodePlaceType;

    .line 59
    .line 60
    const-class v3, Lcom/hilton/mobile/shopfeature/fromshop/serialization/GeocodePlaceTypeDeserializer;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 69
    .line 70
    const-class v2, Lcom/apollographql/apollo/api/Input;

    .line 71
    .line 72
    const-class v3, Lcom/hilton/mobile/shopfeature/fromshop/serialization/ApolloInputSerializer;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 81
    .line 82
    const-class v4, Lcom/apollographql/apollo/api/InputType;

    .line 83
    .line 84
    const-class v5, Lcom/hilton/mobile/shopfeature/fromshop/serialization/ApolloInputTypeSerializer;

    .line 85
    .line 86
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lkotlin/Pair;

    .line 93
    .line 94
    const-class v6, Lcom/apollographql/apollo/api/Error;

    .line 95
    .line 96
    const-class v7, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/parser/GraphQLErrorDeserializer;

    .line 97
    .line 98
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkotlin/Pair;

    .line 105
    .line 106
    const-class v6, Lcom/hilton/mobile/shopfeature/frombook/PoliciesClz;

    .line 107
    .line 108
    const-class v7, Lcom/hilton/mobile/shopfeature/frombook/HotelPoliciesDeserializer;

    .line 109
    .line 110
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lkotlin/Pair;

    .line 117
    .line 118
    new-instance v6, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$3;

    .line 119
    .line 120
    invoke-direct {v6}, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$3;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-class v7, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResultDeserializer;

    .line 128
    .line 129
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    new-instance v6, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$4;

    .line 138
    .line 139
    invoke-direct {v6}, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$4;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-class v7, Lcom/hilton/mobile/shopfeature/frombook/StringListDeserializer;

    .line 147
    .line 148
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Lkotlin/Pair;

    .line 155
    .line 156
    new-instance v6, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$5;

    .line 157
    .line 158
    invoke-direct {v6}, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$5;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-class v7, Lcom/hilton/mobile/shopfeature/frombook/RateDailyInfoListDeserializer;

    .line 166
    .line 167
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v1, Lkotlin/Pair;

    .line 174
    .line 175
    new-instance v6, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$6;

    .line 176
    .line 177
    invoke-direct {v6}, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$6;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-class v7, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResultDeserializer;

    .line 185
    .line 186
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v1, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, Lkotlin/Pair;

    .line 209
    .line 210
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationMutation$Error;

    .line 211
    .line 212
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/UpdateReservationMutationErrorDeserializer;

    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Lkotlin/Pair;

    .line 221
    .line 222
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Error;

    .line 223
    .line 224
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/UpdateReservationGuestInfoMutationErrorDeserializer;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v1, Lkotlin/Pair;

    .line 233
    .line 234
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Error;

    .line 235
    .line 236
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/CreateReservationMutationErrorDeserializer;

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Lkotlin/Pair;

    .line 245
    .line 246
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelPolicyOptionName;

    .line 247
    .line 248
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/HotelPolicyOptionNameDeserializer;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lkotlin/Pair;

    .line 257
    .line 258
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopNotificationSubType;

    .line 259
    .line 260
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/RoomSubTypeNotificationDeserializer;

    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Lkotlin/Pair;

    .line 269
    .line 270
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopNotificationType;

    .line 271
    .line 272
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/RoomTypeNotificationDeserializer;

    .line 273
    .line 274
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v1, Lkotlin/Pair;

    .line 281
    .line 282
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel;

    .line 283
    .line 284
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsRateInfoFragmentDeserializer;

    .line 285
    .line 286
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v1, Lkotlin/Pair;

    .line 293
    .line 294
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel;

    .line 295
    .line 296
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/NonPamRateDetailsRateInfoFragmentDeserializer;

    .line 297
    .line 298
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v1, Lkotlin/Pair;

    .line 305
    .line 306
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel;

    .line 307
    .line 308
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/ShopPaymentOptionsRateInfoFragmentDeserializer;

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Lkotlin/Pair;

    .line 317
    .line 318
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$RoomRate;

    .line 319
    .line 320
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/RoomRateInfoFragmentDeserializer;

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v1, Lkotlin/Pair;

    .line 329
    .line 330
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;

    .line 331
    .line 332
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/RoomQuickBookRateInfoFragmentDeserializer;

    .line 333
    .line 334
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v1, Lkotlin/Pair;

    .line 341
    .line 342
    new-instance v2, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$7;

    .line 343
    .line 344
    invoke-direct {v2}, Lcom/hilton/mobile/shopfeature/fromshop/serialization/DeserializerHelper$7;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/RoomBookedDetailsListDeserializer;

    .line 352
    .line 353
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v1, Lkotlin/Pair;

    .line 360
    .line 361
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 362
    .line 363
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/AddOnTypeDeserializer;

    .line 364
    .line 365
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v1, Lkotlin/Pair;

    .line 372
    .line 373
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

    .line 374
    .line 375
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/AddOnPricingDeserializer;

    .line 376
    .line 377
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v1, Lkotlin/Pair;

    .line 384
    .line 385
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;

    .line 386
    .line 387
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/ShopRoomTypeFeatureCategoryDeserializer;

    .line 388
    .line 389
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v1, Lkotlin/Pair;

    .line 396
    .line 397
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPaymentDigitalMerchantType;

    .line 398
    .line 399
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/ShopPaymentDigitalMerchantTypeDeserializer;

    .line 400
    .line 401
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v1, Lkotlin/Pair;

    .line 408
    .line 409
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPaymentDigitalMerchantBrandType;

    .line 410
    .line 411
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/ShopPaymentDigitalMerchantBrandTypeDeserializer;

    .line 412
    .line 413
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v1, Lkotlin/Pair;

    .line 420
    .line 421
    const-class v2, Lcom/hilton/mobile/shopfeature/type/ReservationDigitalPaymentAdditionalDetailsStatus;

    .line 422
    .line 423
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/ReservationDigitalPaymentAdditionalDetailsStatusDeserializer;

    .line 424
    .line 425
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v1, Lkotlin/Pair;

    .line 432
    .line 433
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationDigitalPaymentActionType;

    .line 434
    .line 435
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/ReservationDigitalPaymentActionTypeDeserializer;

    .line 436
    .line 437
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v1, Lkotlin/Pair;

    .line 444
    .line 445
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationDigitalPaymentStatus;

    .line 446
    .line 447
    const-class v3, Lcom/hilton/mobile/shopfeature/frombook/ReservationDigitalPaymentStatusDeserializer;

    .line 448
    .line 449
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
