.class public final Lcom/hilton/android/library/shimpl/realm/ShimplModuleDatabaseHelper;
.super Ljava/lang/Object;
.source "ShimplModuleDatabaseHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/realm/ShimplModuleDatabaseHelper;",
        "",
        "",
        "Lkotlin/reflect/KClass;",
        "Lgo0/j;",
        "getEntitiesSet",
        "<init>",
        "()V",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hilton/android/library/shimpl/realm/ShimplModuleDatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/realm/ShimplModuleDatabaseHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/realm/ShimplModuleDatabaseHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/library/shimpl/realm/ShimplModuleDatabaseHelper;->INSTANCE:Lcom/hilton/android/library/shimpl/realm/ShimplModuleDatabaseHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEntitiesSet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lgo0/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 4
    .line 5
    const-class v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/AddressRealmEntity;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-class v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/CreditCardInfoRealmEntity;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-class v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/EmailInfoRealmEntity;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-class v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-class v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const-class v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const-class v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/PersonalInformationRealmEntity;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const-class v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/PhoneInfoRealmEntity;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-class v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/ProgramAccountSummaryRealmEntity;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-class v1, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    const-class v2, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    aput-object v3, v0, v4

    .line 116
    .line 117
    const-class v3, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    aput-object v3, v0, v4

    .line 126
    .line 127
    const-class v3, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    aput-object v3, v0, v4

    .line 136
    .line 137
    const-class v3, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    aput-object v3, v0, v4

    .line 146
    .line 147
    const-class v3, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    aput-object v4, v0, v5

    .line 156
    .line 157
    const-class v4, Lcom/hilton/android/library/shimpl/repository/hotelinfo/AlertDetailEntity;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v5, 0x10

    .line 164
    .line 165
    aput-object v4, v0, v5

    .line 166
    .line 167
    const-class v4, Lcom/hilton/android/library/shimpl/repository/hotelinfo/AmenityDetailEntity;

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v5, 0x11

    .line 174
    .line 175
    aput-object v4, v0, v5

    .line 176
    .line 177
    const-class v4, Lcom/hilton/android/library/shimpl/repository/hotelinfo/DisplayEntity;

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v5, 0x12

    .line 184
    .line 185
    aput-object v4, v0, v5

    .line 186
    .line 187
    const-class v4, Lcom/hilton/android/library/shimpl/repository/hotelinfo/GPSCoordinatesEntity;

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v5, 0x13

    .line 194
    .line 195
    aput-object v4, v0, v5

    .line 196
    .line 197
    const-class v4, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v5, 0x14

    .line 204
    .line 205
    aput-object v4, v0, v5

    .line 206
    .line 207
    const/16 v4, 0x15

    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v0, v4

    .line 214
    .line 215
    const-class v3, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v4, 0x16

    .line 222
    .line 223
    aput-object v3, v0, v4

    .line 224
    .line 225
    const-class v3, Lcom/hilton/android/library/shimpl/repository/hotelinfo/MessagingEntity;

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/16 v4, 0x17

    .line 232
    .line 233
    aput-object v3, v0, v4

    .line 234
    .line 235
    const-class v3, Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionDetailEntity;

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v4, 0x18

    .line 242
    .line 243
    aput-object v3, v0, v4

    .line 244
    .line 245
    const-class v3, Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/16 v4, 0x19

    .line 252
    .line 253
    aput-object v3, v0, v4

    .line 254
    .line 255
    const/16 v3, 0x1a

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v0, v3

    .line 262
    .line 263
    const/16 v1, 0x1b

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v0, v1

    .line 270
    .line 271
    const-class v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/AddressOptionEntity;

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v2, 0x1c

    .line 278
    .line 279
    aput-object v1, v0, v2

    .line 280
    .line 281
    const-class v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/CountryEntity;

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v2, 0x1d

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    const-class v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v2, 0x1e

    .line 298
    .line 299
    aput-object v1, v0, v2

    .line 300
    .line 301
    const-class v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/StateEntity;

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v2, 0x1f

    .line 308
    .line 309
    aput-object v1, v0, v2

    .line 310
    .line 311
    const-class v1, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchDetailEntity;

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v2, 0x20

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    const-class v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/MarketingOptInEntity;

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v2, 0x21

    .line 328
    .line 329
    aput-object v1, v0, v2

    .line 330
    .line 331
    const-class v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/MarketingOptInRuleEntity;

    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v2, 0x22

    .line 338
    .line 339
    aput-object v1, v0, v2

    .line 340
    .line 341
    const-class v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/OptInDetailsEntity;

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v2, 0x23

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method
