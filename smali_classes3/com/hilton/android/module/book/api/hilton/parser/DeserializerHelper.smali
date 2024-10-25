.class public Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper;
.super Ljava/lang/Object;
.source "DeserializerHelper.java"


# direct methods
.method public static a()Ljava/util/List;
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
    const-class v2, Lcom/hilton/android/module/book/api/hilton/model/PoliciesClz;

    .line 9
    .line 10
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/HotelPoliciesDeserializer;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper$1;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/RoomsAndRatesResultDeserializer;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lkotlin/Pair;

    .line 38
    .line 39
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper$2;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper$2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/StringListDeserializer;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper$3;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper$3;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/RateDailyInfoListDeserializer;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lkotlin/Pair;

    .line 76
    .line 77
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper$4;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper$4;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/RateDetailsResultDeserializer;

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
    const-class v2, Lcom/apollographql/apollo/api/Input;

    .line 97
    .line 98
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/ApolloInputSerializer;

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
    const-class v2, Lcom/apollographql/apollo/api/InputType;

    .line 109
    .line 110
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/ApolloInputTypeSerializer;

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
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 121
    .line 122
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/ShopSpecialRateTypeDeserializer;

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
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Error;

    .line 133
    .line 134
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/UpdateReservationMutationErrorDeserializer;

    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Lkotlin/Pair;

    .line 143
    .line 144
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Error;

    .line 145
    .line 146
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/UpdateReservationGuestInfoMutationErrorDeserializer;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Error;

    .line 157
    .line 158
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/CreateReservationMutationErrorDeserializer;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Lkotlin/Pair;

    .line 167
    .line 168
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelPolicyOptionName;

    .line 169
    .line 170
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/HotelPolicyOptionNameDeserializer;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Lkotlin/Pair;

    .line 179
    .line 180
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopNotificationSubType;

    .line 181
    .line 182
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/RoomTypeNotificationDeserializer;

    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lkotlin/Pair;

    .line 191
    .line 192
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel;

    .line 193
    .line 194
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/RateDetailsRateInfoFragmentDeserializer;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v1, Lkotlin/Pair;

    .line 203
    .line 204
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/NonPamRateDetailsQuery$Hotel;

    .line 205
    .line 206
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/NonPamRateDetailsRateInfoFragmentDeserializer;

    .line 207
    .line 208
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v1, Lkotlin/Pair;

    .line 215
    .line 216
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel;

    .line 217
    .line 218
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/ShopPaymentOptionsRateInfoFragmentDeserializer;

    .line 219
    .line 220
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v1, Lkotlin/Pair;

    .line 227
    .line 228
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomRate;

    .line 229
    .line 230
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/RoomRateInfoFragmentDeserializer;

    .line 231
    .line 232
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v1, Lkotlin/Pair;

    .line 239
    .line 240
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;

    .line 241
    .line 242
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/RoomQuickBookRateInfoFragmentDeserializer;

    .line 243
    .line 244
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Lkotlin/Pair;

    .line 251
    .line 252
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper$5;

    .line 253
    .line 254
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper$5;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/RoomBookedDetailsListDeserializer;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v1, Lkotlin/Pair;

    .line 270
    .line 271
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 272
    .line 273
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/AddOnTypeDeserializer;

    .line 274
    .line 275
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v1, Lkotlin/Pair;

    .line 282
    .line 283
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnPricing;

    .line 284
    .line 285
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/AddOnPricingDeserializer;

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Lkotlin/Pair;

    .line 294
    .line 295
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFeatureCategory;

    .line 296
    .line 297
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/ShopRoomTypeFeatureCategoryDeserializer;

    .line 298
    .line 299
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-object v0
.end method
