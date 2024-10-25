.class public final enum Latd/b0/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/b0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/b0/a;

.field public static final enum APPLICATION_CONTEXT:Latd/b0/a;

.field public static final enum CHALLENGE_PARAMETERS:Latd/b0/a;

.field public static final enum CHALLENGE_STATUS_RECEIVER:Latd/b0/a;

.field public static final enum CONFIG_PARAMETERS:Latd/b0/a;

.field public static final enum CURRENT_ACTIVITY:Latd/b0/a;

.field public static final enum DEVICE_DATA:Latd/b0/a;

.field public static final enum DIRECTORY_SERVER_ID:Latd/b0/a;

.field public static final enum LOCALE:Latd/b0/a;

.field public static final enum MESSAGE_VERSION:Latd/b0/a;

.field public static final enum SDK_APP_ID:Latd/b0/a;

.field public static final enum SDK_EPHEMERAL_PUBLIC_KEY:Latd/b0/a;

.field public static final enum SDK_REFERENCE_NUMBER:Latd/b0/a;

.field public static final enum SDK_TRANSACTION_ID:Latd/b0/a;

.field public static final enum TIMEOUT:Latd/b0/a;


# instance fields
.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Latd/b0/a;

    .line 2
    .line 3
    const-wide v1, -0x30fc65073fc64L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x30fda5073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v2}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Latd/b0/a;->APPLICATION_CONTEXT:Latd/b0/a;

    .line 26
    .line 27
    new-instance v1, Latd/b0/a;

    .line 28
    .line 29
    const-wide v2, -0x30ff65073fc64L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v3, -0x310085073fc64L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v2, v4, v3}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Latd/b0/a;->CONFIG_PARAMETERS:Latd/b0/a;

    .line 52
    .line 53
    new-instance v2, Latd/b0/a;

    .line 54
    .line 55
    const-wide v3, -0x310225073fc64L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide v4, -0x310295073fc64L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, v3, v5, v4}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Latd/b0/a;->LOCALE:Latd/b0/a;

    .line 78
    .line 79
    new-instance v3, Latd/b0/a;

    .line 80
    .line 81
    const-wide v4, -0x310395073fc64L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-wide v5, -0x3104d5073fc64L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v3, v4, v6, v5}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Latd/b0/a;->DIRECTORY_SERVER_ID:Latd/b0/a;

    .line 104
    .line 105
    new-instance v4, Latd/b0/a;

    .line 106
    .line 107
    const-wide v5, -0x310685073fc64L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-wide v6, -0x310785073fc64L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x4

    .line 126
    invoke-direct {v4, v5, v7, v6}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Latd/b0/a;->MESSAGE_VERSION:Latd/b0/a;

    .line 130
    .line 131
    new-instance v5, Latd/b0/a;

    .line 132
    .line 133
    const-wide v6, -0x310905073fc64L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-wide v7, -0x310a15073fc64L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v8, 0x5

    .line 152
    invoke-direct {v5, v6, v8, v7}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v5, Latd/b0/a;->CURRENT_ACTIVITY:Latd/b0/a;

    .line 156
    .line 157
    new-instance v6, Latd/b0/a;

    .line 158
    .line 159
    const-wide v7, -0x310ba5073fc64L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-wide v8, -0x310cf5073fc64L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v9, 0x6

    .line 178
    invoke-direct {v6, v7, v9, v8}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v6, Latd/b0/a;->CHALLENGE_PARAMETERS:Latd/b0/a;

    .line 182
    .line 183
    new-instance v7, Latd/b0/a;

    .line 184
    .line 185
    const-wide v8, -0x310ec5073fc64L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-wide v9, -0x311065073fc64L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v10, 0x7

    .line 204
    invoke-direct {v7, v8, v10, v9}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v7, Latd/b0/a;->CHALLENGE_STATUS_RECEIVER:Latd/b0/a;

    .line 208
    .line 209
    new-instance v8, Latd/b0/a;

    .line 210
    .line 211
    const-wide v9, -0x311275073fc64L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v9, v10}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-wide v10, -0x3112f5073fc64L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v10, v11}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/16 v11, 0x8

    .line 230
    .line 231
    invoke-direct {v8, v9, v11, v10}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v8, Latd/b0/a;->TIMEOUT:Latd/b0/a;

    .line 235
    .line 236
    new-instance v9, Latd/b0/a;

    .line 237
    .line 238
    const-wide v10, -0x311405073fc64L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v10, v11}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-wide v11, -0x311535073fc64L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/16 v12, 0x9

    .line 257
    .line 258
    invoke-direct {v9, v10, v12, v11}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v9, Latd/b0/a;->SDK_TRANSACTION_ID:Latd/b0/a;

    .line 262
    .line 263
    new-instance v10, Latd/b0/a;

    .line 264
    .line 265
    const-wide v11, -0x3116d5073fc64L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v11, v12}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-wide v12, -0x311795073fc64L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v12, v13}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const/16 v13, 0xa

    .line 284
    .line 285
    invoke-direct {v10, v11, v13, v12}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v10, Latd/b0/a;->DEVICE_DATA:Latd/b0/a;

    .line 289
    .line 290
    new-instance v11, Latd/b0/a;

    .line 291
    .line 292
    const-wide v12, -0x3118d5073fc64L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v12, v13}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const-wide v13, -0x311a65073fc64L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v13, v14}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const/16 v14, 0xb

    .line 311
    .line 312
    invoke-direct {v11, v12, v14, v13}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v11, Latd/b0/a;->SDK_EPHEMERAL_PUBLIC_KEY:Latd/b0/a;

    .line 316
    .line 317
    new-instance v12, Latd/b0/a;

    .line 318
    .line 319
    const-wide v13, -0x311c55073fc64L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v13, v14}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const-wide v14, -0x311d05073fc64L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v14, v15}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/16 v15, 0xc

    .line 338
    .line 339
    invoke-direct {v12, v13, v15, v14}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v12, Latd/b0/a;->SDK_APP_ID:Latd/b0/a;

    .line 343
    .line 344
    new-instance v13, Latd/b0/a;

    .line 345
    .line 346
    const-wide v14, -0x311e25073fc64L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v14, v15}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const-wide v15, -0x311f75073fc64L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static/range {v15 .. v16}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    move-object/from16 v16, v12

    .line 365
    .line 366
    const/16 v12, 0xd

    .line 367
    .line 368
    invoke-direct {v13, v14, v12, v15}, Latd/b0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v13, Latd/b0/a;->SDK_REFERENCE_NUMBER:Latd/b0/a;

    .line 372
    .line 373
    move-object/from16 v12, v16

    .line 374
    .line 375
    filled-new-array/range {v0 .. v13}, [Latd/b0/a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Latd/b0/a;->$VALUES:[Latd/b0/a;

    .line 380
    .line 381
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/b0/a;->mErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latd/b0/a;
    .locals 1

    .line 1
    const-class v0, Latd/b0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/b0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/b0/a;
    .locals 1

    .line 1
    sget-object v0, Latd/b0/a;->$VALUES:[Latd/b0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/b0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/b0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lcom/adyen/threeds2/exception/InvalidInputException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Latd/b0/a;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;
    .locals 2

    .line 2
    new-instance p1, Lcom/adyen/threeds2/exception/InvalidInputException;

    iget-object v0, p0, Latd/b0/a;->mErrorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/adyen/threeds2/exception/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
