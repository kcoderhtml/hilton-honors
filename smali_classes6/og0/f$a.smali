.class public final synthetic Log0/f$a;
.super Ljava/lang/Object;
.source "OmnitureTagHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Leg0/n;->values()[Leg0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Leg0/n;->HM_FLAG_CONTEXTUAL_FLAG:Leg0/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :try_start_1
    sget-object v1, Leg0/n;->PAGE_SEGMENT_FLAG:Leg0/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    :try_start_2
    sget-object v1, Leg0/n;->PAGE_NAME:Leg0/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v1, Leg0/n;->APP_ERROR:Leg0/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v1, Leg0/n;->HOTEL_PROPERTY_CODE:Leg0/n;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v1, Leg0/n;->HOTEL_BRAND:Leg0/n;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v1, Leg0/n;->USER_LANGUAGE:Leg0/n;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v1, Leg0/n;->USER_LOGIN_STATUS:Leg0/n;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v1, Leg0/n;->HM_USER_TIER_POINTS:Leg0/n;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v1, Leg0/n;->APP_NAME:Leg0/n;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    :try_start_a
    sget-object v1, Leg0/n;->SITE_TYPE:Leg0/n;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v1, Leg0/n;->USER_MEMBER_ID:Leg0/n;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v1, Leg0/n;->USER_STAY_ID:Leg0/n;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v1, Leg0/n;->PURCHASE_BOOKING_DATES:Leg0/n;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    :try_start_e
    sget-object v1, Leg0/n;->PURCHASE_BOOKING_ID:Leg0/n;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    :try_start_f
    sget-object v1, Leg0/n;->HM_FLAG_STAY_LEVEL_STATUS:Leg0/n;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v1, Leg0/n;->HM_AUDIENCE_MANAGER_ID:Leg0/n;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v1, Leg0/n;->KEY_LSN_NUMBER:Leg0/n;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v1, Leg0/n;->KEY_GNR_NUMBER:Leg0/n;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    :try_start_13
    sget-object v1, Leg0/n;->HM_STAY_STATUS:Leg0/n;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v1, Leg0/n;->KEY_TRFRAMEWORK_ERROR_CODE:Leg0/n;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    :try_start_15
    sget-object v1, Leg0/n;->KEY_TRFRAMEWORK_UNDERLYING_ERROR_CODE:Leg0/n;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v2, 0x16

    .line 218
    .line 219
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 220
    .line 221
    :catch_15
    :try_start_16
    sget-object v1, Leg0/n;->HM_KEY_LOCK_TYPE:Leg0/n;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x17

    .line 228
    .line 229
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v1, Leg0/n;->EVENT_KEY_ACTION:Leg0/n;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x18

    .line 238
    .line 239
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v1, Leg0/n;->HM_DIGITAL_KEY_FLAG:Leg0/n;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x19

    .line 248
    .line 249
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v1, Leg0/n;->HM_KEY_SHARED_FLAG:Leg0/n;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x1a

    .line 258
    .line 259
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 260
    .line 261
    :catch_19
    :try_start_1a
    sget-object v1, Leg0/n;->HM_FLAG_APPSETTINGS:Leg0/n;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x1b

    .line 268
    .line 269
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v1, Leg0/n;->EVENT_KEY_UNLOCK_SUCCESS:Leg0/n;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v2, 0x1c

    .line 278
    .line 279
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 280
    .line 281
    :catch_1b
    :try_start_1c
    sget-object v1, Leg0/n;->EVENT_KEY_UNLOCK_ERROR:Leg0/n;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x1d

    .line 288
    .line 289
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v1, Leg0/n;->EVENT_KEY_ERROR:Leg0/n;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x1e

    .line 298
    .line 299
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 300
    .line 301
    :catch_1d
    :try_start_1e
    sget-object v1, Leg0/n;->EVENT_KEY_ALERT:Leg0/n;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v2, 0x1f

    .line 308
    .line 309
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 310
    .line 311
    :catch_1e
    :try_start_1f
    sget-object v1, Leg0/n;->EVENT_CHECKIN_SELECTED_PARKING:Leg0/n;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v2, 0x20

    .line 318
    .line 319
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 320
    .line 321
    :catch_1f
    :try_start_20
    sget-object v1, Leg0/n;->EVENT_KEY_REQUESTED:Leg0/n;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/16 v2, 0x21

    .line 328
    .line 329
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 330
    .line 331
    :catch_20
    :try_start_21
    sget-object v1, Leg0/n;->EVENT_KEY_PROVISIONED:Leg0/n;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v2, 0x22

    .line 338
    .line 339
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 340
    .line 341
    :catch_21
    :try_start_22
    sget-object v1, Leg0/n;->EVENT_KEY_VISIT_DESK:Leg0/n;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/16 v2, 0x23

    .line 348
    .line 349
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 350
    .line 351
    :catch_22
    :try_start_23
    sget-object v1, Leg0/n;->HM_MINI_KEY_STATE:Leg0/n;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v2, 0x24

    .line 358
    .line 359
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 360
    .line 361
    :catch_23
    :try_start_24
    sget-object v1, Leg0/n;->HM_EVENT_KEY_MINI_CLICK:Leg0/n;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v2, 0x25

    .line 368
    .line 369
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 370
    .line 371
    :catch_24
    :try_start_25
    sget-object v1, Leg0/n;->HM_EVENT_KEY_MINI_FULLMODAL:Leg0/n;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/16 v2, 0x26

    .line 378
    .line 379
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 380
    .line 381
    :catch_25
    :try_start_26
    sget-object v1, Leg0/n;->EVENT_KEY_ENABLEBLUETOOTH_VIEW:Leg0/n;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v2, 0x27

    .line 388
    .line 389
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 390
    .line 391
    :catch_26
    :try_start_27
    sget-object v1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/16 v2, 0x28

    .line 398
    .line 399
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 400
    .line 401
    :catch_27
    :try_start_28
    sget-object v1, Leg0/n;->EVENT_KEY_UNLOCK_INITIATE:Leg0/n;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/16 v2, 0x29

    .line 408
    .line 409
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 410
    .line 411
    :catch_28
    :try_start_29
    sget-object v1, Leg0/n;->HM_EVENT_KEY_MINI_DEFAULT:Leg0/n;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v2, 0x2a

    .line 418
    .line 419
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 420
    .line 421
    :catch_29
    :try_start_2a
    sget-object v1, Leg0/n;->HM_KEY_POSITION:Leg0/n;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/16 v2, 0x2b

    .line 428
    .line 429
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 430
    .line 431
    :catch_2a
    :try_start_2b
    sget-object v1, Leg0/n;->EVENT_KEY_UNLOCK_AVAILABLE:Leg0/n;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/16 v2, 0x2c

    .line 438
    .line 439
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 440
    .line 441
    :catch_2b
    :try_start_2c
    sget-object v1, Leg0/n;->HM_EVENT_HOTEL_MESSAGE_SENT:Leg0/n;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v2, 0x2d

    .line 448
    .line 449
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 450
    .line 451
    :catch_2c
    :try_start_2d
    sget-object v1, Leg0/n;->HM_EXPLORE_FAVORITE:Leg0/n;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v2, 0x2e

    .line 458
    .line 459
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 460
    .line 461
    :catch_2d
    :try_start_2e
    sget-object v1, Leg0/n;->HM_EXPLORE_TYPE:Leg0/n;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/16 v2, 0x2f

    .line 468
    .line 469
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 470
    .line 471
    :catch_2e
    :try_start_2f
    sget-object v1, Leg0/n;->HM_EXPLORE_PIN_STATUS:Leg0/n;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v2, 0x30

    .line 478
    .line 479
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 480
    .line 481
    :catch_2f
    :try_start_30
    sget-object v1, Leg0/n;->HM_EXPLORE_PIN_TYPE:Leg0/n;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/16 v2, 0x31

    .line 488
    .line 489
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 490
    .line 491
    :catch_30
    :try_start_31
    sget-object v1, Leg0/n;->HM_EXPLORE_FILTER_TYPE:Leg0/n;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/16 v2, 0x32

    .line 498
    .line 499
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 500
    .line 501
    :catch_31
    :try_start_32
    sget-object v1, Leg0/n;->HM_EVENT_EXPLORE_FILTER:Leg0/n;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/16 v2, 0x33

    .line 508
    .line 509
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 510
    .line 511
    :catch_32
    :try_start_33
    sget-object v1, Leg0/n;->HM_EXPLORE_NAME:Leg0/n;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/16 v2, 0x34

    .line 518
    .line 519
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 520
    .line 521
    :catch_33
    :try_start_34
    sget-object v1, Leg0/n;->HM_EXPLORE_PROFILE_PHOTO:Leg0/n;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/16 v2, 0x35

    .line 528
    .line 529
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 530
    .line 531
    :catch_34
    :try_start_35
    sget-object v1, Leg0/n;->HM_EXPLORE_CONTEXT:Leg0/n;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v2, 0x36

    .line 538
    .line 539
    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 540
    .line 541
    :catch_35
    :try_start_36
    sget-object v1, Leg0/n;->HM_EXPLORE_FAVORITED:Leg0/n;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/16 v2, 0x37

    .line 548
    .line 549
    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 550
    .line 551
    :catch_36
    :try_start_37
    sget-object v1, Leg0/n;->HM_EXPLORE_UNFAVORITED:Leg0/n;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/16 v2, 0x38

    .line 558
    .line 559
    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 560
    .line 561
    :catch_37
    :try_start_38
    sget-object v1, Leg0/n;->HM_CLEANSTAY_STATUS:Leg0/n;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/16 v2, 0x39

    .line 568
    .line 569
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 570
    .line 571
    :catch_38
    :try_start_39
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_INITIATE:Leg0/n;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/16 v2, 0x3a

    .line 578
    .line 579
    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 580
    .line 581
    :catch_39
    :try_start_3a
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_SUBMIT_CODE:Leg0/n;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/16 v2, 0x3b

    .line 588
    .line 589
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 590
    .line 591
    :catch_3a
    :try_start_3b
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_ACCEPT:Leg0/n;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/16 v2, 0x3c

    .line 598
    .line 599
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 600
    .line 601
    :catch_3b
    :try_start_3c
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_ACCEPTED:Leg0/n;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/16 v2, 0x3d

    .line 608
    .line 609
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 610
    .line 611
    :catch_3c
    :try_start_3d
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_UNSHARE:Leg0/n;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/16 v2, 0x3e

    .line 618
    .line 619
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 620
    .line 621
    :catch_3d
    :try_start_3e
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_ERROR:Leg0/n;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/16 v2, 0x3f

    .line 628
    .line 629
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 630
    .line 631
    :catch_3e
    :try_start_3f
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_ALERT:Leg0/n;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/16 v2, 0x40

    .line 638
    .line 639
    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 640
    .line 641
    :catch_3f
    :try_start_40
    sget-object v1, Leg0/n;->PRODUCTS_HOTEL_DETAILS:Leg0/n;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/16 v2, 0x41

    .line 648
    .line 649
    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 650
    .line 651
    :catch_40
    sput-object v0, Log0/f$a;->$EnumSwitchMapping$0:[I

    .line 652
    .line 653
    return-void
.end method
