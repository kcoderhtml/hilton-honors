.class public Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final cribRate:Ljava/lang/Double;

.field final cribRateFmt:Ljava/lang/String;

.field final discountAmount:Ljava/lang/Double;

.field final discountAmountFmt:Ljava/lang/String;

.field final discountType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;

.field final effectiveDate:Ljava/lang/String;

.field final effectiveDateFmt:Ljava/lang/String;

.field final extraChildRate:Ljava/lang/Double;

.field final extraChildRateFmt:Ljava/lang/String;

.field final extraPersonRate:Ljava/lang/Double;

.field final extraPersonRateFmt:Ljava/lang/String;

.field final mealPlan:Ljava/lang/String;

.field final mealPlanDesc:Ljava/lang/String;

.field final rate1Person:Ljava/lang/Double;

.field final rate1PersonFmt:Ljava/lang/String;

.field final rate2Person:Ljava/lang/Double;

.field final rate2PersonFmt:Ljava/lang/String;

.field final rate3Person:Ljava/lang/Double;

.field final rate3PersonFmt:Ljava/lang/String;

.field final rate4Person:Ljava/lang/Double;

.field final rate4PersonFmt:Ljava/lang/String;

.field final rollawayRate:Ljava/lang/Double;

.field final rollawayRateFmt:Ljava/lang/String;

.field final roomRate:Ljava/lang/Double;

.field final roomRateFmt:Ljava/lang/String;

.field final serviceCharges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ServiceCharge;",
            ">;"
        }
    .end annotation
.end field

.field final taxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Tax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x1c

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
    const-string v1, "cribRate"

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
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v1, "cribRateFmt"

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
    const-string v1, "discountAmount"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "discountAmountFmt"

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
    const-string v1, "discountType"

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
    const-string v1, "effectiveDate"

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
    const-string v1, "effectiveDateFmt"

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
    const-string v1, "extraChildRate"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "extraChildRateFmt"

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
    const-string v1, "extraPersonRate"

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
    const-string v1, "extraPersonRateFmt"

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
    const-string v1, "mealPlan"

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
    const-string v1, "mealPlanDesc"

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "rate1Person"

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
    const-string v1, "rate1PersonFmt"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "rate2Person"

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "rate2PersonFmt"

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
    const-string v1, "rate3Person"

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "rate3PersonFmt"

    .line 265
    .line 266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v6, "rate3PersonFmt"

    .line 271
    .line 272
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "rate4Person"

    .line 281
    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v6, "rate4Person"

    .line 287
    .line 288
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "rate4PersonFmt"

    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v6, "rate4PersonFmt"

    .line 303
    .line 304
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0x15

    .line 309
    .line 310
    aput-object v1, v0, v2

    .line 311
    .line 312
    const-string v1, "rollawayRate"

    .line 313
    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v6, "rollawayRate"

    .line 319
    .line 320
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v2, 0x16

    .line 325
    .line 326
    aput-object v1, v0, v2

    .line 327
    .line 328
    const-string v1, "rollawayRateFmt"

    .line 329
    .line 330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v6, "rollawayRateFmt"

    .line 335
    .line 336
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    aput-object v1, v0, v2

    .line 343
    .line 344
    const-string v1, "roomRate"

    .line 345
    .line 346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v6, "roomRate"

    .line 351
    .line 352
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v2, 0x18

    .line 357
    .line 358
    aput-object v1, v0, v2

    .line 359
    .line 360
    const-string v1, "roomRateFmt"

    .line 361
    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v6, "roomRateFmt"

    .line 367
    .line 368
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v2, 0x19

    .line 373
    .line 374
    aput-object v1, v0, v2

    .line 375
    .line 376
    const-string v1, "serviceCharges"

    .line 377
    .line 378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v5, "serviceCharges"

    .line 383
    .line 384
    invoke-static {v5, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v2, 0x1a

    .line 389
    .line 390
    aput-object v1, v0, v2

    .line 391
    .line 392
    const-string v1, "taxes"

    .line 393
    .line 394
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v5, "taxes"

    .line 399
    .line 400
    invoke-static {v5, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v2, 0x1b

    .line 405
    .line 406
    aput-object v1, v0, v2

    .line 407
    .line 408
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 409
    .line 410
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ServiceCharge;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Tax;",
            ">;)V"
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
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRate:Ljava/lang/Double;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRateFmt:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmount:Ljava/lang/Double;

    .line 24
    .line 25
    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmountFmt:Ljava/lang/String;

    .line 27
    .line 28
    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDate:Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRate:Ljava/lang/Double;

    .line 39
    .line 40
    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRateFmt:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRate:Ljava/lang/Double;

    .line 45
    .line 46
    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRateFmt:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v1, p13

    .line 50
    .line 51
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlan:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v1, p14

    .line 54
    .line 55
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlanDesc:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v1, p15

    .line 58
    .line 59
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1Person:Ljava/lang/Double;

    .line 60
    .line 61
    move-object/from16 v1, p16

    .line 62
    .line 63
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1PersonFmt:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p17

    .line 66
    .line 67
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2Person:Ljava/lang/Double;

    .line 68
    .line 69
    move-object/from16 v1, p18

    .line 70
    .line 71
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2PersonFmt:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v1, p19

    .line 74
    .line 75
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3Person:Ljava/lang/Double;

    .line 76
    .line 77
    move-object/from16 v1, p20

    .line 78
    .line 79
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3PersonFmt:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v1, p21

    .line 82
    .line 83
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4Person:Ljava/lang/Double;

    .line 84
    .line 85
    move-object/from16 v1, p22

    .line 86
    .line 87
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4PersonFmt:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v1, p23

    .line 90
    .line 91
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRate:Ljava/lang/Double;

    .line 92
    .line 93
    move-object/from16 v1, p24

    .line 94
    .line 95
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRateFmt:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v1, p25

    .line 98
    .line 99
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRate:Ljava/lang/Double;

    .line 100
    .line 101
    move-object/from16 v1, p26

    .line 102
    .line 103
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRateFmt:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "serviceCharges == null"

    .line 106
    .line 107
    move-object/from16 v2, p27

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->serviceCharges:Ljava/util/List;

    .line 116
    .line 117
    const-string v1, "taxes == null"

    .line 118
    .line 119
    move-object/from16 v2, p28

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->taxes:Ljava/util/List;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cribRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public cribRateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public discountAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public discountAmountFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmountFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public discountType()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;

    .line 2
    .line 3
    return-object v0
.end method

.method public effectiveDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public effectiveDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRate:Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRate:Ljava/lang/Double;

    .line 27
    .line 28
    if-nez v1, :cond_1a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRate:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1a

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRateFmt:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRateFmt:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1a

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRateFmt:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1a

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmount:Ljava/lang/Double;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmount:Ljava/lang/Double;

    .line 61
    .line 62
    if-nez v1, :cond_1a

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmount:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1a

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmountFmt:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmountFmt:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_1a

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmountFmt:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1a

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;

    .line 95
    .line 96
    if-nez v1, :cond_1a

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1a

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDate:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDate:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_1a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDate:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1a

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_1a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1a

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRate:Ljava/lang/Double;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRate:Ljava/lang/Double;

    .line 146
    .line 147
    if-nez v1, :cond_1a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRate:Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1a

    .line 157
    .line 158
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRateFmt:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRateFmt:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_1a

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRateFmt:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1a

    .line 174
    .line 175
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRate:Ljava/lang/Double;

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRate:Ljava/lang/Double;

    .line 180
    .line 181
    if-nez v1, :cond_1a

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRate:Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1a

    .line 191
    .line 192
    :goto_9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRateFmt:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRateFmt:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :cond_1a

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRateFmt:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_1a

    .line 208
    .line 209
    :goto_a
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlan:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlan:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v1, :cond_1a

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_c
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlan:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1a

    .line 225
    .line 226
    :goto_b
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlanDesc:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlanDesc:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v1, :cond_1a

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_d
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlanDesc:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1a

    .line 242
    .line 243
    :goto_c
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1Person:Ljava/lang/Double;

    .line 244
    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1Person:Ljava/lang/Double;

    .line 248
    .line 249
    if-nez v1, :cond_1a

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_e
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1Person:Ljava/lang/Double;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1a

    .line 259
    .line 260
    :goto_d
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1PersonFmt:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v1, :cond_f

    .line 263
    .line 264
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1PersonFmt:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v1, :cond_1a

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_f
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1PersonFmt:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_1a

    .line 276
    .line 277
    :goto_e
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2Person:Ljava/lang/Double;

    .line 278
    .line 279
    if-nez v1, :cond_10

    .line 280
    .line 281
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2Person:Ljava/lang/Double;

    .line 282
    .line 283
    if-nez v1, :cond_1a

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_10
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2Person:Ljava/lang/Double;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_1a

    .line 293
    .line 294
    :goto_f
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2PersonFmt:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v1, :cond_11

    .line 297
    .line 298
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2PersonFmt:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v1, :cond_1a

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_11
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2PersonFmt:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1a

    .line 310
    .line 311
    :goto_10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3Person:Ljava/lang/Double;

    .line 312
    .line 313
    if-nez v1, :cond_12

    .line 314
    .line 315
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3Person:Ljava/lang/Double;

    .line 316
    .line 317
    if-nez v1, :cond_1a

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_12
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3Person:Ljava/lang/Double;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_1a

    .line 327
    .line 328
    :goto_11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3PersonFmt:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v1, :cond_13

    .line 331
    .line 332
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3PersonFmt:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v1, :cond_1a

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_13
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3PersonFmt:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1a

    .line 344
    .line 345
    :goto_12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4Person:Ljava/lang/Double;

    .line 346
    .line 347
    if-nez v1, :cond_14

    .line 348
    .line 349
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4Person:Ljava/lang/Double;

    .line 350
    .line 351
    if-nez v1, :cond_1a

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4Person:Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    :goto_13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4PersonFmt:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v1, :cond_15

    .line 365
    .line 366
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4PersonFmt:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v1, :cond_1a

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_15
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4PersonFmt:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    :goto_14
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRate:Ljava/lang/Double;

    .line 380
    .line 381
    if-nez v1, :cond_16

    .line 382
    .line 383
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRate:Ljava/lang/Double;

    .line 384
    .line 385
    if-nez v1, :cond_1a

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_16
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRate:Ljava/lang/Double;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    :goto_15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRateFmt:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v1, :cond_17

    .line 399
    .line 400
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRateFmt:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v1, :cond_1a

    .line 403
    .line 404
    goto :goto_16

    .line 405
    :cond_17
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRateFmt:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    :goto_16
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRate:Ljava/lang/Double;

    .line 414
    .line 415
    if-nez v1, :cond_18

    .line 416
    .line 417
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRate:Ljava/lang/Double;

    .line 418
    .line 419
    if-nez v1, :cond_1a

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_18
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRate:Ljava/lang/Double;

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    :goto_17
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRateFmt:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v1, :cond_19

    .line 433
    .line 434
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRateFmt:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v1, :cond_1a

    .line 437
    .line 438
    goto :goto_18

    .line 439
    :cond_19
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRateFmt:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    :goto_18
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->serviceCharges:Ljava/util/List;

    .line 448
    .line 449
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->serviceCharges:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1a

    .line 456
    .line 457
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->taxes:Ljava/util/List;

    .line 458
    .line 459
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->taxes:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_1a

    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_1a
    move v0, v2

    .line 469
    :goto_19
    return v0

    .line 470
    :cond_1b
    return v2
.end method

.method public extraChildRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public extraChildRateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public extraPersonRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public extraPersonRateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRate:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmount:Ljava/lang/Double;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmountFmt:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDate:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRate:Ljava/lang/Double;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRateFmt:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRate:Ljava/lang/Double;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_9
    xor-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRateFmt:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_a
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlan:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_b
    xor-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlanDesc:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_c
    xor-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1Person:Ljava/lang/Double;

    .line 174
    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_d
    xor-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1PersonFmt:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_e
    xor-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2Person:Ljava/lang/Double;

    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_f

    .line 203
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_f
    xor-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2PersonFmt:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    xor-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3Person:Ljava/lang/Double;

    .line 222
    .line 223
    if-nez v2, :cond_11

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_11

    .line 227
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_11
    xor-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3PersonFmt:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v2, :cond_12

    .line 236
    .line 237
    move v2, v3

    .line 238
    goto :goto_12

    .line 239
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_12
    xor-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4Person:Ljava/lang/Double;

    .line 246
    .line 247
    if-nez v2, :cond_13

    .line 248
    .line 249
    move v2, v3

    .line 250
    goto :goto_13

    .line 251
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_13
    xor-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4PersonFmt:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v2, :cond_14

    .line 260
    .line 261
    move v2, v3

    .line 262
    goto :goto_14

    .line 263
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_14
    xor-int/2addr v0, v2

    .line 268
    mul-int/2addr v0, v1

    .line 269
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRate:Ljava/lang/Double;

    .line 270
    .line 271
    if-nez v2, :cond_15

    .line 272
    .line 273
    move v2, v3

    .line 274
    goto :goto_15

    .line 275
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_15
    xor-int/2addr v0, v2

    .line 280
    mul-int/2addr v0, v1

    .line 281
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRateFmt:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v2, :cond_16

    .line 284
    .line 285
    move v2, v3

    .line 286
    goto :goto_16

    .line 287
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_16
    xor-int/2addr v0, v2

    .line 292
    mul-int/2addr v0, v1

    .line 293
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRate:Ljava/lang/Double;

    .line 294
    .line 295
    if-nez v2, :cond_17

    .line 296
    .line 297
    move v2, v3

    .line 298
    goto :goto_17

    .line 299
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_17
    xor-int/2addr v0, v2

    .line 304
    mul-int/2addr v0, v1

    .line 305
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRateFmt:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v2, :cond_18

    .line 308
    .line 309
    goto :goto_18

    .line 310
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_18
    xor-int/2addr v0, v3

    .line 315
    mul-int/2addr v0, v1

    .line 316
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->serviceCharges:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    xor-int/2addr v0, v2

    .line 323
    mul-int/2addr v0, v1

    .line 324
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->taxes:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    xor-int/2addr v0, v1

    .line 331
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$hashCode:I

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$hashCodeMemoized:Z

    .line 335
    .line 336
    :cond_19
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$hashCode:I

    .line 337
    .line 338
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public mealPlan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mealPlanDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlanDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rate1Person()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1Person:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public rate1PersonFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1PersonFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rate2Person()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2Person:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public rate2PersonFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2PersonFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rate3Person()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3Person:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public rate3PersonFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3PersonFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rate4Person()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4Person:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public rate4PersonFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4PersonFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rollawayRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public rollawayRateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomRateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public serviceCharges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ServiceCharge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->serviceCharges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public taxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Tax;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->taxes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$toString:Ljava/lang/String;

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
    const-string v1, "RateDetail{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cribRate="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRate:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cribRateFmt="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRateFmt:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", discountAmount="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmount:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", discountAmountFmt="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmountFmt:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", discountType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", effectiveDate="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDate:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", effectiveDateFmt="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", extraChildRate="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRate:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", extraChildRateFmt="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRateFmt:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", extraPersonRate="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRate:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", extraPersonRateFmt="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRateFmt:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", mealPlan="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlan:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", mealPlanDesc="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlanDesc:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", rate1Person="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1Person:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", rate1PersonFmt="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1PersonFmt:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", rate2Person="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2Person:Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", rate2PersonFmt="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2PersonFmt:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", rate3Person="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3Person:Ljava/lang/Double;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", rate3PersonFmt="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3PersonFmt:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", rate4Person="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4Person:Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", rate4PersonFmt="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4PersonFmt:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", rollawayRate="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRate:Ljava/lang/Double;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", rollawayRateFmt="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRateFmt:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", roomRate="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRate:Ljava/lang/Double;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", roomRateFmt="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRateFmt:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", serviceCharges="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->serviceCharges:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", taxes="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->taxes:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "}"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$toString:Ljava/lang/String;

    .line 300
    .line 301
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$toString:Ljava/lang/String;

    .line 302
    .line 303
    return-object v0
.end method
