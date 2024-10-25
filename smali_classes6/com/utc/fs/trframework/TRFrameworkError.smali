.class public final enum Lcom/utc/fs/trframework/TRFrameworkError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/TRFrameworkError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TRFrameworkErrorAccessHourRestriction:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorAlreadyAuthorized:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorApiNotInitialized:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorAuthorizationInvalidated:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorBTLEDisconnected:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorBTLENotSupported:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorBTLEOff:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorBadPin:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorBrokerLockout:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorBrokerMaintenanceRequired:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorCredentialSyncFailure:Lcom/utc/fs/trframework/TRFrameworkError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TRFrameworkErrorCredentialsInvalidated:Lcom/utc/fs/trframework/TRFrameworkError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TRFrameworkErrorDeviceActive:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorDeviceCommandPending:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorDeviceCommunicationFailure:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorDeviceConnectionFailure:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorDeviceCredentialsNotFound:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorDiscoveryActive:Lcom/utc/fs/trframework/TRFrameworkError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TRFrameworkErrorDiscoveryCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorHostCommandNotSupported:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorIncorrectAccessCode:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorIncorrectModuleCode:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorIncorrectPinCode:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorInitFailureIncorrectPassword:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorInsufficientDiscoveryPermissions:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorInsufficientLocationPermissions:Lcom/utc/fs/trframework/TRFrameworkError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TRFrameworkErrorInvalidApiCall:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorInvalidAuthCode:Lcom/utc/fs/trframework/TRFrameworkError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TRFrameworkErrorInvalidParam:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorLicenseNotFound:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorLocationServicesDisabled:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorOpenDeviceCardDataNotAccepted:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorPostFlashDiscoveryFailed:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorPostFlashVersionCheckFailed:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorPrivacyModeEnabled:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorRemoteRtcUpdateDownloadFailed:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorScanningTooFrequently:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorSerialNumberDisabled:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorServerTimeout:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorSyncActive:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorSyncFailure:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorTimeValidationFailed:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorTransferNotAllowed:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorUndefinedDeviceFailure:Lcom/utc/fs/trframework/TRFrameworkError;

.field public static final enum TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

.field private static final synthetic b:[Lcom/utc/fs/trframework/TRFrameworkError;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v1, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "TRFrameworkErrorApiNotInitialized"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorApiNotInitialized:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 12
    .line 13
    new-instance v2, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    const-string v3, "TRFrameworkErrorInvalidAuthCode"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInvalidAuthCode:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 23
    .line 24
    new-instance v3, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    const-string v4, "TRFrameworkErrorAlreadyAuthorized"

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorAlreadyAuthorized:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 34
    .line 35
    new-instance v4, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    const-string v5, "TRFrameworkErrorSyncActive"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v5, v6, v7}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSyncActive:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 45
    .line 46
    new-instance v5, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    const-string v6, "TRFrameworkErrorDiscoveryActive"

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v8}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDiscoveryActive:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 56
    .line 57
    new-instance v6, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    const-string v7, "TRFrameworkErrorDeviceActive"

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    invoke-direct {v6, v7, v8, v9}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceActive:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 67
    .line 68
    new-instance v7, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    const-string v8, "TRFrameworkErrorOpenDeviceCardDataNotAccepted"

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v10}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorOpenDeviceCardDataNotAccepted:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 78
    .line 79
    new-instance v8, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    const-string v9, "TRFrameworkErrorDeviceCommunicationFailure"

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v11}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceCommunicationFailure:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 90
    .line 91
    new-instance v9, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    const-string v10, "TRFrameworkErrorSyncFailure"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v12}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSyncFailure:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 102
    .line 103
    new-instance v10, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    const-string v11, "TRFrameworkErrorHostCommandNotSupported"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v11, v12, v13}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorHostCommandNotSupported:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 114
    .line 115
    new-instance v11, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 116
    .line 117
    move-object v10, v11

    .line 118
    const-string v12, "TRFrameworkErrorUserCancelled"

    .line 119
    .line 120
    const/16 v14, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v14}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 126
    .line 127
    new-instance v12, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 128
    .line 129
    move-object v11, v12

    .line 130
    const-string v13, "TRFrameworkErrorDeviceCommandPending"

    .line 131
    .line 132
    const/16 v15, 0xc

    .line 133
    .line 134
    invoke-direct {v12, v13, v14, v15}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceCommandPending:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 138
    .line 139
    new-instance v13, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 140
    .line 141
    move-object v12, v13

    .line 142
    const-string v14, "TRFrameworkErrorPostFlashDiscoveryFailed"

    .line 143
    .line 144
    move-object/from16 v46, v0

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    invoke-direct {v13, v14, v15, v0}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v13, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorPostFlashDiscoveryFailed:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 152
    .line 153
    new-instance v14, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 154
    .line 155
    move-object v13, v14

    .line 156
    const-string v15, "TRFrameworkErrorPostFlashVersionCheckFailed"

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    move-object/from16 v47, v1

    .line 161
    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    invoke-direct {v14, v15, v0, v1}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v14, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorPostFlashVersionCheckFailed:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 168
    .line 169
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 170
    .line 171
    move-object v14, v0

    .line 172
    const-string v15, "TRFrameworkErrorCredentialSyncFailure"

    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    move-object/from16 v48, v2

    .line 177
    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    invoke-direct {v0, v15, v2, v1}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorCredentialSyncFailure:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 184
    .line 185
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 186
    .line 187
    move-object v15, v0

    .line 188
    const-string v2, "TRFrameworkErrorDeviceConnectionFailure"

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    move-object/from16 v49, v3

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v2, v3, v1}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceConnectionFailure:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 200
    .line 201
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    const-string v2, "TRFrameworkErrorDeviceCredentialsNotFound"

    .line 206
    .line 207
    const/16 v3, 0x12

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    invoke-direct {v0, v2, v1, v3}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceCredentialsNotFound:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 215
    .line 216
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    const-string v1, "TRFrameworkErrorDiscoveryCancelled"

    .line 221
    .line 222
    const/16 v2, 0x13

    .line 223
    .line 224
    const/16 v3, 0x11

    .line 225
    .line 226
    invoke-direct {v0, v1, v3, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDiscoveryCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 230
    .line 231
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 232
    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    const-string v1, "TRFrameworkErrorBTLENotSupported"

    .line 236
    .line 237
    const/16 v3, 0x14

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v3}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBTLENotSupported:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 245
    .line 246
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    const-string v1, "TRFrameworkErrorBTLEOff"

    .line 251
    .line 252
    const/16 v2, 0x15

    .line 253
    .line 254
    const/16 v3, 0x13

    .line 255
    .line 256
    invoke-direct {v0, v1, v3, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBTLEOff:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 260
    .line 261
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 262
    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    const-string v1, "TRFrameworkErrorBTLEDisconnected"

    .line 266
    .line 267
    const/16 v3, 0x16

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v3}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBTLEDisconnected:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 275
    .line 276
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 277
    .line 278
    move-object/from16 v21, v0

    .line 279
    .line 280
    const-string v1, "TRFrameworkErrorTimeValidationFailed"

    .line 281
    .line 282
    const/16 v2, 0x17

    .line 283
    .line 284
    const/16 v3, 0x15

    .line 285
    .line 286
    invoke-direct {v0, v1, v3, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorTimeValidationFailed:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 290
    .line 291
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 292
    .line 293
    move-object/from16 v22, v0

    .line 294
    .line 295
    const-string v1, "TRFrameworkErrorInvalidParam"

    .line 296
    .line 297
    const/16 v2, 0x18

    .line 298
    .line 299
    const/16 v3, 0x16

    .line 300
    .line 301
    invoke-direct {v0, v1, v3, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInvalidParam:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 305
    .line 306
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 307
    .line 308
    move-object/from16 v23, v0

    .line 309
    .line 310
    const/16 v1, 0x17

    .line 311
    .line 312
    const/16 v2, 0x19

    .line 313
    .line 314
    const-string v3, "TRFrameworkErrorAuthorizationInvalidated"

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorAuthorizationInvalidated:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 320
    .line 321
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 322
    .line 323
    move-object/from16 v24, v0

    .line 324
    .line 325
    const/16 v1, 0x18

    .line 326
    .line 327
    const/16 v2, 0x1a

    .line 328
    .line 329
    const-string v3, "TRFrameworkErrorScanningTooFrequently"

    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorScanningTooFrequently:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 335
    .line 336
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 337
    .line 338
    move-object/from16 v25, v0

    .line 339
    .line 340
    const/16 v1, 0x19

    .line 341
    .line 342
    const/16 v2, 0x1b

    .line 343
    .line 344
    const-string v3, "TRFrameworkErrorBadPin"

    .line 345
    .line 346
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBadPin:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 350
    .line 351
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 352
    .line 353
    move-object/from16 v26, v0

    .line 354
    .line 355
    const/16 v1, 0x1a

    .line 356
    .line 357
    const/16 v2, 0x1c

    .line 358
    .line 359
    const-string v3, "TRFrameworkErrorLocationServicesDisabled"

    .line 360
    .line 361
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorLocationServicesDisabled:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 365
    .line 366
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 367
    .line 368
    move-object/from16 v27, v0

    .line 369
    .line 370
    const-string v1, "TRFrameworkErrorInsufficientLocationPermissions"

    .line 371
    .line 372
    const/16 v2, 0x1b

    .line 373
    .line 374
    const/16 v3, 0x1d

    .line 375
    .line 376
    invoke-direct {v0, v1, v2, v3}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInsufficientLocationPermissions:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 380
    .line 381
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 382
    .line 383
    move-object/from16 v28, v0

    .line 384
    .line 385
    const-string v1, "TRFrameworkErrorInsufficientDiscoveryPermissions"

    .line 386
    .line 387
    const/16 v2, 0x1c

    .line 388
    .line 389
    invoke-direct {v0, v1, v2, v3}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInsufficientDiscoveryPermissions:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 393
    .line 394
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 395
    .line 396
    move-object/from16 v29, v0

    .line 397
    .line 398
    const-string v1, "TRFrameworkErrorCredentialsInvalidated"

    .line 399
    .line 400
    const/16 v2, 0x20

    .line 401
    .line 402
    invoke-direct {v0, v1, v3, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorCredentialsInvalidated:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 406
    .line 407
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 408
    .line 409
    move-object/from16 v30, v0

    .line 410
    .line 411
    const/16 v1, 0x1e

    .line 412
    .line 413
    const/16 v2, 0x21

    .line 414
    .line 415
    const-string v3, "TRFrameworkErrorSerialNumberDisabled"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSerialNumberDisabled:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 421
    .line 422
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 423
    .line 424
    move-object/from16 v31, v0

    .line 425
    .line 426
    const/16 v1, 0x1f

    .line 427
    .line 428
    const/16 v2, 0x22

    .line 429
    .line 430
    const-string v3, "TRFrameworkErrorInitFailureIncorrectPassword"

    .line 431
    .line 432
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInitFailureIncorrectPassword:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 436
    .line 437
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 438
    .line 439
    move-object/from16 v32, v0

    .line 440
    .line 441
    const/16 v1, 0x20

    .line 442
    .line 443
    const/16 v2, 0x23

    .line 444
    .line 445
    const-string v3, "TRFrameworkErrorIncorrectPinCode"

    .line 446
    .line 447
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorIncorrectPinCode:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 451
    .line 452
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 453
    .line 454
    move-object/from16 v33, v0

    .line 455
    .line 456
    const/16 v1, 0x21

    .line 457
    .line 458
    const/16 v2, 0x24

    .line 459
    .line 460
    const-string v3, "TRFrameworkErrorPrivacyModeEnabled"

    .line 461
    .line 462
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorPrivacyModeEnabled:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 466
    .line 467
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 468
    .line 469
    move-object/from16 v34, v0

    .line 470
    .line 471
    const/16 v1, 0x22

    .line 472
    .line 473
    const/16 v2, 0x25

    .line 474
    .line 475
    const-string v3, "TRFrameworkErrorBrokerLockout"

    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBrokerLockout:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 481
    .line 482
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 483
    .line 484
    move-object/from16 v35, v0

    .line 485
    .line 486
    const/16 v1, 0x23

    .line 487
    .line 488
    const/16 v2, 0x26

    .line 489
    .line 490
    const-string v3, "TRFrameworkErrorBrokerMaintenanceRequired"

    .line 491
    .line 492
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBrokerMaintenanceRequired:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 496
    .line 497
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 498
    .line 499
    move-object/from16 v36, v0

    .line 500
    .line 501
    const/16 v1, 0x24

    .line 502
    .line 503
    const/16 v2, 0x27

    .line 504
    .line 505
    const-string v3, "TRFrameworkErrorServerTimeout"

    .line 506
    .line 507
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorServerTimeout:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 511
    .line 512
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 513
    .line 514
    move-object/from16 v37, v0

    .line 515
    .line 516
    const/16 v1, 0x25

    .line 517
    .line 518
    const/16 v2, 0x28

    .line 519
    .line 520
    const-string v3, "TRFrameworkErrorRemoteRtcUpdateDownloadFailed"

    .line 521
    .line 522
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorRemoteRtcUpdateDownloadFailed:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 526
    .line 527
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 528
    .line 529
    move-object/from16 v38, v0

    .line 530
    .line 531
    const/16 v1, 0x26

    .line 532
    .line 533
    const/16 v2, 0x29

    .line 534
    .line 535
    const-string v3, "TRFrameworkErrorUndefinedDeviceFailure"

    .line 536
    .line 537
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefinedDeviceFailure:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 541
    .line 542
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 543
    .line 544
    move-object/from16 v39, v0

    .line 545
    .line 546
    const/16 v1, 0x27

    .line 547
    .line 548
    const/16 v2, 0x30

    .line 549
    .line 550
    const-string v3, "TRFrameworkErrorInvalidApiCall"

    .line 551
    .line 552
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInvalidApiCall:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 556
    .line 557
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 558
    .line 559
    move-object/from16 v40, v0

    .line 560
    .line 561
    const/16 v1, 0x28

    .line 562
    .line 563
    const/16 v2, 0x31

    .line 564
    .line 565
    const-string v3, "TRFrameworkErrorTransferNotAllowed"

    .line 566
    .line 567
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 568
    .line 569
    .line 570
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorTransferNotAllowed:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 571
    .line 572
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 573
    .line 574
    move-object/from16 v41, v0

    .line 575
    .line 576
    const/16 v1, 0x29

    .line 577
    .line 578
    const/16 v2, 0x32

    .line 579
    .line 580
    const-string v3, "TRFrameworkErrorLicenseNotFound"

    .line 581
    .line 582
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorLicenseNotFound:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 586
    .line 587
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 588
    .line 589
    move-object/from16 v42, v0

    .line 590
    .line 591
    const/16 v1, 0x2a

    .line 592
    .line 593
    const/16 v2, 0x33

    .line 594
    .line 595
    const-string v3, "TRFrameworkErrorIncorrectModuleCode"

    .line 596
    .line 597
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorIncorrectModuleCode:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 601
    .line 602
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 603
    .line 604
    move-object/from16 v43, v0

    .line 605
    .line 606
    const/16 v1, 0x2b

    .line 607
    .line 608
    const/16 v2, 0x34

    .line 609
    .line 610
    const-string v3, "TRFrameworkErrorIncorrectAccessCode"

    .line 611
    .line 612
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorIncorrectAccessCode:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 616
    .line 617
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 618
    .line 619
    move-object/from16 v44, v0

    .line 620
    .line 621
    const/16 v1, 0x2c

    .line 622
    .line 623
    const/16 v2, 0x35

    .line 624
    .line 625
    const-string v3, "TRFrameworkErrorAccessHourRestriction"

    .line 626
    .line 627
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorAccessHourRestriction:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 631
    .line 632
    new-instance v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 633
    .line 634
    move-object/from16 v45, v0

    .line 635
    .line 636
    const/16 v1, 0x2d

    .line 637
    .line 638
    const v2, 0xffff

    .line 639
    .line 640
    .line 641
    const-string v3, "TRFrameworkErrorUndefined"

    .line 642
    .line 643
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/TRFrameworkError;-><init>(Ljava/lang/String;II)V

    .line 644
    .line 645
    .line 646
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 647
    .line 648
    move-object/from16 v0, v46

    .line 649
    .line 650
    move-object/from16 v1, v47

    .line 651
    .line 652
    move-object/from16 v2, v48

    .line 653
    .line 654
    move-object/from16 v3, v49

    .line 655
    .line 656
    filled-new-array/range {v0 .. v45}, [Lcom/utc/fs/trframework/TRFrameworkError;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->b:[Lcom/utc/fs/trframework/TRFrameworkError;

    .line 661
    .line 662
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/utc/fs/trframework/TRFrameworkError;->a:I

    .line 5
    .line 6
    return-void
.end method

.method protected static fromInt(I)Lcom/utc/fs/trframework/TRFrameworkError;
    .locals 5

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/TRFrameworkError;->values()[Lcom/utc/fs/trframework/TRFrameworkError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/TRFrameworkError;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/TRFrameworkError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/TRFrameworkError;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->b:[Lcom/utc/fs/trframework/TRFrameworkError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/TRFrameworkError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/TRFrameworkError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final intVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRFrameworkError;->a:I

    .line 2
    .line 3
    return v0
.end method
