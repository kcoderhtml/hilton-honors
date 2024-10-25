.class public final Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt;
.super Ljava/lang/Object;
.source "DigitalKeyHiltonApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00040\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "mobileAddOnConfig",
        "",
        "getDigitalKeyHiltonResponseDeserializerPairs",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/Class;",
        "digitalkey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final mobileAddOnConfig:Ljava/lang/String; = "mobileAddOnConfig"


# direct methods
.method public static final getDigitalKeyHiltonResponseDeserializerPairs()Ljava/util/List;
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
    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$1;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/HeaderBusinessMessageListDeserializer;

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
    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$2;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/HeaderErrorListDeserializer;

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
    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$3;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$3;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/HeaderWarningListDeserializer;

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
    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$4;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$4;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/HeaderInfoListDeserializer;

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
    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$5;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$5;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/AdditionalGuestListDeserializer;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkotlin/Pair;

    .line 102
    .line 103
    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$6;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$6;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/AddressListDeserializer;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Lkotlin/Pair;

    .line 121
    .line 122
    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$7;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$7;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/TravelDocsFormListDeserializer;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lkotlin/Pair;

    .line 140
    .line 141
    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$8;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt$getDigitalKeyHiltonResponseDeserializerPairs$1$8;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/TravelDocumentListDeserializer;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v1, Lkotlin/Pair;

    .line 159
    .line 160
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinInfoQuery$Checkin;

    .line 161
    .line 162
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/GetCheckinInfoQueryCheckinDeserializer;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lkotlin/Pair;

    .line 171
    .line 172
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Checkin;

    .line 173
    .line 174
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/UpdateCheckinMutationDataDeserializer;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, Lkotlin/Pair;

    .line 183
    .line 184
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Error;

    .line 185
    .line 186
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/UpdateCheckinMutationErrorDeserializer;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Lkotlin/Pair;

    .line 195
    .line 196
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Error;

    .line 197
    .line 198
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/CreateDKeyMutationErrorDeserializer;

    .line 199
    .line 200
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Lkotlin/Pair;

    .line 207
    .line 208
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Error;

    .line 209
    .line 210
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/DeleteDKeyShareMutationErrorDeserializer;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v1, Lkotlin/Pair;

    .line 219
    .line 220
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 221
    .line 222
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/StayCheckinStatusDeserializer;

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v1, Lkotlin/Pair;

    .line 231
    .line 232
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 233
    .line 234
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/DigitalKeyStayPermTypeDeserializer;

    .line 235
    .line 236
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Lkotlin/Pair;

    .line 243
    .line 244
    const-class v2, Lcom/apollographql/apollo/api/Input;

    .line 245
    .line 246
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/ApolloInputSerializer;

    .line 247
    .line 248
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v1, Lkotlin/Pair;

    .line 255
    .line 256
    const-class v2, Lcom/apollographql/apollo/api/InputType;

    .line 257
    .line 258
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/ApolloInputTypeSerializer;

    .line 259
    .line 260
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Lkotlin/Pair;

    .line 267
    .line 268
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 269
    .line 270
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/StayParkingChoiceSerializer;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v1, Lkotlin/Pair;

    .line 279
    .line 280
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayTravelDocType;

    .line 281
    .line 282
    const-class v3, Lcom/mobileforming/module/digitalkey/retrofit/hilton/parser/GenericTypeSerializer;

    .line 283
    .line 284
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-object v0
.end method
