.class public final synthetic Ly40/b$a;
.super Ljava/lang/Object;
.source "ErrorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly40/b;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Ly40/a;->values()[Ly40/a;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Ly40/a;->RES_SUMMARY_DEFAULT_ERROR:Ly40/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Ly40/a;->RES_SUMMARY_DEFAULT_ERROR_CHOOSE_NEW_ROOMS:Ly40/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Ly40/a;->BOOKING_DEFAULT_ERROR_OK:Ly40/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Ly40/a;->BOOKING_DEFAULT_ERROR_CHOOSE_NEW_ROOMS:Ly40/a;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Ly40/a;->ROOM_OR_RATE_UNAVAILABLE_ERROR:Ly40/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Ly40/a;->SCA_BOOKING_ERROR:Ly40/a;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Ly40/a;->CONNECTING_ROOM_UNAVAILABLE_ERROR:Ly40/a;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Ly40/a;->UNAVAILABLE_ROOM_ERROR:Ly40/a;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Ly40/a;->ARRIVAL_DATE_BEFORE_TODAY_DIALOG:Ly40/a;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    const/16 v10, 0xa

    .line 92
    .line 93
    :try_start_9
    sget-object v11, Ly40/a;->POINTS_SAME_DATE_DIALOG:Ly40/a;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    const/16 v11, 0xb

    .line 102
    .line 103
    :try_start_a
    sget-object v12, Ly40/a;->POINTS_SAME_DATE_DIALOG_AVAILABLE_ROOMS_AND_RATES:Ly40/a;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v12, Ly40/a;->POINTS_MULTI_ROOM_CASH_RATE_SELECTED_AFTER_REWARD_RATE:Ly40/a;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/16 v13, 0xc

    .line 118
    .line 119
    aput v13, v0, v12
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v12, Ly40/a;->POINTS_RATE_INSUFFICIENT_POINTS:Ly40/a;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/16 v13, 0xd

    .line 128
    .line 129
    aput v13, v0, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v12, Ly40/a;->RATE_DAY_USE_ALERT:Ly40/a;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/16 v13, 0xe

    .line 138
    .line 139
    aput v13, v0, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    :try_start_e
    sget-object v12, Ly40/a;->DIAMOND48:Ly40/a;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/16 v13, 0xf

    .line 148
    .line 149
    aput v13, v0, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    :try_start_f
    sget-object v12, Ly40/a;->SIGN_IN_REQUIRED_RATE:Ly40/a;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/16 v13, 0x10

    .line 158
    .line 159
    aput v13, v0, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v12, Ly40/a;->GUEST_RATE_LOGIN:Ly40/a;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/16 v13, 0x11

    .line 168
    .line 169
    aput v13, v0, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v12, Ly40/a;->SHOW_CONNECTING_ROOMS:Ly40/a;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/16 v13, 0x12

    .line 178
    .line 179
    aput v13, v0, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v12, Ly40/a;->CONNECTING_ROOMS_DESCRIPTION:Ly40/a;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const/16 v13, 0x13

    .line 188
    .line 189
    aput v13, v0, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    :try_start_13
    sget-object v12, Ly40/a;->HONORS_ENROLLMENT_FAILURE:Ly40/a;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const/16 v13, 0x14

    .line 198
    .line 199
    aput v13, v0, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v12, Ly40/a;->DIGITAL_PAYMENT_ERROR:Ly40/a;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const/16 v13, 0x15

    .line 208
    .line 209
    aput v13, v0, v12
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    :try_start_15
    sget-object v12, Ly40/a;->MISSING_RES_FORM_INFO:Ly40/a;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const/16 v13, 0x16

    .line 218
    .line 219
    aput v13, v0, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 220
    .line 221
    :catch_15
    sput-object v0, Ly40/b$a;->$EnumSwitchMapping$0:[I

    .line 222
    .line 223
    invoke-static {}, Ly40/c;->values()[Ly40/c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    array-length v0, v0

    .line 228
    new-array v0, v0, [I

    .line 229
    .line 230
    :try_start_16
    sget-object v12, Ly40/c;->SHOP_ERROR_NO_HOTELS_FOUND:Ly40/c;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    aput v1, v0, v12
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 237
    .line 238
    :catch_16
    :try_start_17
    sget-object v1, Ly40/c;->ARRIVAL_DATE_IN_PAST:Ly40/c;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 245
    .line 246
    :catch_17
    :try_start_18
    sget-object v1, Ly40/c;->HOTEL_SEARCH_RESULTS_FILTER_NO_HOTELS:Ly40/c;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    aput v3, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 253
    .line 254
    :catch_18
    :try_start_19
    sget-object v1, Ly40/c;->SHOP_ERROR_UNRECOGNIZED_LOCATION:Ly40/c;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    aput v4, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 261
    .line 262
    :catch_19
    :try_start_1a
    sget-object v1, Ly40/c;->OOPS_SOMETHING_WENT_WRONG:Ly40/c;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aput v5, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 269
    .line 270
    :catch_1a
    :try_start_1b
    sget-object v1, Ly40/c;->NO_ROOMS_NO_FILTER:Ly40/c;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    aput v6, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 277
    .line 278
    :catch_1b
    :try_start_1c
    sget-object v1, Ly40/c;->NO_ROOMS_WITH_FILTER:Ly40/c;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    aput v7, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 285
    .line 286
    :catch_1c
    :try_start_1d
    sget-object v1, Ly40/c;->RESERVATION_SUMMARY_DEFAULT_ERROR:Ly40/c;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aput v8, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 293
    .line 294
    :catch_1d
    :try_start_1e
    sget-object v1, Ly40/c;->AVAILABLE_ROOMS_DEFAULT_ERROR:Ly40/c;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aput v9, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 301
    .line 302
    :catch_1e
    :try_start_1f
    sget-object v1, Ly40/c;->HOTEL_DETAILS_DEFAULT_ERROR:Ly40/c;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    aput v10, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 309
    .line 310
    :catch_1f
    :try_start_20
    sget-object v1, Ly40/c;->ROOM_DETAILS_DEFAULT_ERROR:Ly40/c;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    aput v11, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 317
    .line 318
    :catch_20
    sput-object v0, Ly40/b$a;->$EnumSwitchMapping$1:[I

    .line 319
    .line 320
    return-void
.end method
