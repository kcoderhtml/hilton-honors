.class public final enum Latd/v0/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/v0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/result/AdditionalDetailsField;",
        "",
        "identifier",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "ERROR_CODE",
        "ERROR_FIELD",
        "ADDITIONAL_DETAILS",
        "SDK_TRANSACTION_IDENTIFIER",
        "SERVER_TRANSACTION_IDENTIFIER",
        "ACS_TRANSACTION_IDENTIFIER",
        "ACS_REFERENCE_NUMBER",
        "MESSAGE_VERSION",
        "SDK_VERSION",
        "PLATFORM",
        "PLATFORM_VERSION",
        "DEVICE_MODEL",
        "VERSION",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/v0/a;

.field public static final enum ACS_REFERENCE_NUMBER:Latd/v0/a;

.field public static final enum ACS_TRANSACTION_IDENTIFIER:Latd/v0/a;

.field public static final enum ADDITIONAL_DETAILS:Latd/v0/a;

.field public static final enum DEVICE_MODEL:Latd/v0/a;

.field public static final enum ERROR_CODE:Latd/v0/a;

.field public static final enum ERROR_FIELD:Latd/v0/a;

.field public static final enum MESSAGE_VERSION:Latd/v0/a;

.field public static final enum PLATFORM:Latd/v0/a;

.field public static final enum PLATFORM_VERSION:Latd/v0/a;

.field public static final enum SDK_TRANSACTION_IDENTIFIER:Latd/v0/a;

.field public static final enum SDK_VERSION:Latd/v0/a;

.field public static final enum SERVER_TRANSACTION_IDENTIFIER:Latd/v0/a;

.field public static final enum VERSION:Latd/v0/a;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Latd/v0/a;

    .line 2
    .line 3
    const-wide v1, -0x34aeb5073fc64L

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
    const-wide v2, -0x34af65073fc64L

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
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Latd/v0/a;->ERROR_CODE:Latd/v0/a;

    .line 26
    .line 27
    new-instance v0, Latd/v0/a;

    .line 28
    .line 29
    const-wide v1, -0x34b005073fc64L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide v2, -0x34b0c5073fc64L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Latd/v0/a;->ERROR_FIELD:Latd/v0/a;

    .line 52
    .line 53
    new-instance v0, Latd/v0/a;

    .line 54
    .line 55
    const-wide v1, -0x34b175073fc64L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide v2, -0x34b2a5073fc64L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Latd/v0/a;->ADDITIONAL_DETAILS:Latd/v0/a;

    .line 78
    .line 79
    new-instance v0, Latd/v0/a;

    .line 80
    .line 81
    const-wide v1, -0x34b3c5073fc64L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide v2, -0x34b575073fc64L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Latd/v0/a;->SDK_TRANSACTION_IDENTIFIER:Latd/v0/a;

    .line 104
    .line 105
    new-instance v0, Latd/v0/a;

    .line 106
    .line 107
    const-wide v1, -0x34b705073fc64L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-wide v2, -0x34b8e5073fc64L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Latd/v0/a;->SERVER_TRANSACTION_IDENTIFIER:Latd/v0/a;

    .line 130
    .line 131
    new-instance v0, Latd/v0/a;

    .line 132
    .line 133
    const-wide v1, -0x34baa5073fc64L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide v2, -0x34bc55073fc64L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x5

    .line 152
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Latd/v0/a;->ACS_TRANSACTION_IDENTIFIER:Latd/v0/a;

    .line 156
    .line 157
    new-instance v0, Latd/v0/a;

    .line 158
    .line 159
    const-wide v1, -0x34bde5073fc64L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-wide v2, -0x34bf35073fc64L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Latd/v0/a;->ACS_REFERENCE_NUMBER:Latd/v0/a;

    .line 182
    .line 183
    new-instance v0, Latd/v0/a;

    .line 184
    .line 185
    const-wide v1, -0x34c065073fc64L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-wide v2, -0x34c165073fc64L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x7

    .line 204
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Latd/v0/a;->MESSAGE_VERSION:Latd/v0/a;

    .line 208
    .line 209
    new-instance v0, Latd/v0/a;

    .line 210
    .line 211
    const-wide v1, -0x34c255073fc64L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-wide v2, -0x34c315073fc64L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Latd/v0/a;->SDK_VERSION:Latd/v0/a;

    .line 235
    .line 236
    new-instance v0, Latd/v0/a;

    .line 237
    .line 238
    const-wide v1, -0x34c3c5073fc64L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-wide v2, -0x34c455073fc64L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v3, 0x9

    .line 257
    .line 258
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Latd/v0/a;->PLATFORM:Latd/v0/a;

    .line 262
    .line 263
    new-instance v0, Latd/v0/a;

    .line 264
    .line 265
    const-wide v1, -0x34c4e5073fc64L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-wide v2, -0x34c5f5073fc64L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/16 v3, 0xa

    .line 284
    .line 285
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Latd/v0/a;->PLATFORM_VERSION:Latd/v0/a;

    .line 289
    .line 290
    new-instance v0, Latd/v0/a;

    .line 291
    .line 292
    const-wide v1, -0x34c6f5073fc64L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-wide v2, -0x34c7c5073fc64L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v3, 0xb

    .line 311
    .line 312
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Latd/v0/a;->DEVICE_MODEL:Latd/v0/a;

    .line 316
    .line 317
    new-instance v0, Latd/v0/a;

    .line 318
    .line 319
    const-wide v1, -0x34c885073fc64L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-wide v2, -0x34c905073fc64L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v3, 0xc

    .line 338
    .line 339
    invoke-direct {v0, v1, v3, v2}, Latd/v0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Latd/v0/a;->VERSION:Latd/v0/a;

    .line 343
    .line 344
    invoke-static {}, Latd/v0/a;->a()[Latd/v0/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Latd/v0/a;->$VALUES:[Latd/v0/a;

    .line 349
    .line 350
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
    iput-object p3, p0, Latd/v0/a;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Latd/v0/a;
    .locals 13

    .line 1
    sget-object v0, Latd/v0/a;->ERROR_CODE:Latd/v0/a;

    .line 2
    .line 3
    sget-object v1, Latd/v0/a;->ERROR_FIELD:Latd/v0/a;

    .line 4
    .line 5
    sget-object v2, Latd/v0/a;->ADDITIONAL_DETAILS:Latd/v0/a;

    .line 6
    .line 7
    sget-object v3, Latd/v0/a;->SDK_TRANSACTION_IDENTIFIER:Latd/v0/a;

    .line 8
    .line 9
    sget-object v4, Latd/v0/a;->SERVER_TRANSACTION_IDENTIFIER:Latd/v0/a;

    .line 10
    .line 11
    sget-object v5, Latd/v0/a;->ACS_TRANSACTION_IDENTIFIER:Latd/v0/a;

    .line 12
    .line 13
    sget-object v6, Latd/v0/a;->ACS_REFERENCE_NUMBER:Latd/v0/a;

    .line 14
    .line 15
    sget-object v7, Latd/v0/a;->MESSAGE_VERSION:Latd/v0/a;

    .line 16
    .line 17
    sget-object v8, Latd/v0/a;->SDK_VERSION:Latd/v0/a;

    .line 18
    .line 19
    sget-object v9, Latd/v0/a;->PLATFORM:Latd/v0/a;

    .line 20
    .line 21
    sget-object v10, Latd/v0/a;->PLATFORM_VERSION:Latd/v0/a;

    .line 22
    .line 23
    sget-object v11, Latd/v0/a;->DEVICE_MODEL:Latd/v0/a;

    .line 24
    .line 25
    sget-object v12, Latd/v0/a;->VERSION:Latd/v0/a;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Latd/v0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/v0/a;
    .locals 1

    .line 1
    const-class v0, Latd/v0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/v0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/v0/a;
    .locals 1

    .line 1
    sget-object v0, Latd/v0/a;->$VALUES:[Latd/v0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/v0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/v0/a;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
