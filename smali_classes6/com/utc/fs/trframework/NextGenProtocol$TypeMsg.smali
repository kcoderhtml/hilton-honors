.class public final enum Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum AuthenticateDeviceInBaseModeCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final AuthenticateDeviceInBaseModeCommandTypeMsg_VALUE:I = 0x96

.field public static final enum AuthenticateDeviceInBaseModeResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final AuthenticateDeviceInBaseModeResponseTypeMsg_VALUE:I = 0x97

.field public static final enum AuthorizeWithDeviceModuleCodeCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final AuthorizeWithDeviceModuleCodeCommandInEccModeTypeMsg_VALUE:I = 0x84

.field public static final enum AuthorizeWithDeviceModuleCodeResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final AuthorizeWithDeviceModuleCodeResponseInEccModeTypeMsg_VALUE:I = 0x85

.field public static final enum AuthorizeWithUserPinCodeCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final AuthorizeWithUserPinCodeCommandInEccModeTypeMsg_VALUE:I = 0x82

.field public static final enum AuthorizeWithUserPinCodeResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final AuthorizeWithUserPinCodeResponseInEccModeTypeMsg_VALUE:I = 0x83

.field public static final enum ConnectCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final ConnectCommandInEccModeTypeMsg_VALUE:I = 0x80

.field public static final enum ConnectResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final ConnectResponseInEccModeTypeMsg_VALUE:I = 0x81

.field public static final enum ProcessLegacyDeviceCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final ProcessLegacyDeviceCommandTypeMsg_VALUE:I = 0x88

.field public static final enum ProcessLegacyDeviceResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final ProcessLegacyDeviceResponseTypeMsg_VALUE:I = 0x89

.field public static final enum ProvisionDeviceWithNewPayloadCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final ProvisionDeviceWithNewPayloadCommandTypeMsg_VALUE:I = 0x94

.field public static final enum ProvisionDeviceWithNewPayloadResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final ProvisionDeviceWithNewPayloadResponseTypeMsg_VALUE:I = 0x95

.field public static final enum RequestDevicePublicInfoCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final RequestDevicePublicInfoCommandTypeMsg_VALUE:I = 0x92

.field public static final enum RequestDevicePublicInfoResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final RequestDevicePublicInfoResponseTypeMsg_VALUE:I = 0x93

.field public static final enum ReservedForFinalTester1Msg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final ReservedForFinalTester1Msg_VALUE:I = 0x90

.field public static final enum ReservedForFinalTester2Msg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final ReservedForFinalTester2Msg_VALUE:I = 0x91

.field public static final enum ReservedTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final ReservedTypeMsg_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final enum UpdateEnvironmentPublicKeyCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final UpdateEnvironmentPublicKeyCommandInEccModeTypeMsg_VALUE:I = 0x86

.field public static final enum UpdateEnvironmentPublicKeyResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

.field public static final UpdateEnvironmentPublicKeyResponseInEccModeTypeMsg_VALUE:I = 0x87

.field private static final b:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "ReservedTypeMsg"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ReservedTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 11
    .line 12
    new-instance v2, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    const-string v5, "ConnectCommandInEccModeTypeMsg"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ConnectCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 24
    .line 25
    new-instance v3, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/16 v5, 0x81

    .line 30
    .line 31
    const-string v6, "ConnectResponseInEccModeTypeMsg"

    .line 32
    .line 33
    invoke-direct {v3, v6, v4, v5}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ConnectResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 37
    .line 38
    new-instance v4, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/16 v6, 0x82

    .line 43
    .line 44
    const-string v7, "AuthorizeWithUserPinCodeCommandInEccModeTypeMsg"

    .line 45
    .line 46
    invoke-direct {v4, v7, v5, v6}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithUserPinCodeCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 50
    .line 51
    new-instance v5, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    const/4 v6, 0x4

    .line 55
    const/16 v7, 0x83

    .line 56
    .line 57
    const-string v8, "AuthorizeWithUserPinCodeResponseInEccModeTypeMsg"

    .line 58
    .line 59
    invoke-direct {v5, v8, v6, v7}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithUserPinCodeResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 63
    .line 64
    new-instance v6, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    const/4 v7, 0x5

    .line 68
    const/16 v8, 0x84

    .line 69
    .line 70
    const-string v9, "AuthorizeWithDeviceModuleCodeCommandInEccModeTypeMsg"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithDeviceModuleCodeCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 76
    .line 77
    new-instance v7, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 78
    .line 79
    move-object v6, v7

    .line 80
    const/4 v8, 0x6

    .line 81
    const/16 v9, 0x85

    .line 82
    .line 83
    const-string v10, "AuthorizeWithDeviceModuleCodeResponseInEccModeTypeMsg"

    .line 84
    .line 85
    invoke-direct {v7, v10, v8, v9}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithDeviceModuleCodeResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 89
    .line 90
    new-instance v8, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 91
    .line 92
    move-object v7, v8

    .line 93
    const/4 v9, 0x7

    .line 94
    const/16 v10, 0x86

    .line 95
    .line 96
    const-string v11, "UpdateEnvironmentPublicKeyCommandInEccModeTypeMsg"

    .line 97
    .line 98
    invoke-direct {v8, v11, v9, v10}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->UpdateEnvironmentPublicKeyCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 102
    .line 103
    new-instance v9, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    const/16 v11, 0x87

    .line 109
    .line 110
    const-string v12, "UpdateEnvironmentPublicKeyResponseInEccModeTypeMsg"

    .line 111
    .line 112
    invoke-direct {v9, v12, v10, v11}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->UpdateEnvironmentPublicKeyResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 116
    .line 117
    new-instance v10, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 118
    .line 119
    move-object v9, v10

    .line 120
    const/16 v11, 0x9

    .line 121
    .line 122
    const/16 v12, 0x88

    .line 123
    .line 124
    const-string v13, "ProcessLegacyDeviceCommandTypeMsg"

    .line 125
    .line 126
    invoke-direct {v10, v13, v11, v12}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ProcessLegacyDeviceCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 130
    .line 131
    new-instance v11, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 132
    .line 133
    move-object v10, v11

    .line 134
    const/16 v12, 0xa

    .line 135
    .line 136
    const/16 v13, 0x89

    .line 137
    .line 138
    const-string v14, "ProcessLegacyDeviceResponseTypeMsg"

    .line 139
    .line 140
    invoke-direct {v11, v14, v12, v13}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v11, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ProcessLegacyDeviceResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 144
    .line 145
    new-instance v12, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 146
    .line 147
    move-object v11, v12

    .line 148
    const/16 v13, 0xb

    .line 149
    .line 150
    const/16 v14, 0x90

    .line 151
    .line 152
    const-string v15, "ReservedForFinalTester1Msg"

    .line 153
    .line 154
    invoke-direct {v12, v15, v13, v14}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v12, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ReservedForFinalTester1Msg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 158
    .line 159
    new-instance v13, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 160
    .line 161
    move-object v12, v13

    .line 162
    const/16 v14, 0xc

    .line 163
    .line 164
    const/16 v15, 0x91

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    const-string v0, "ReservedForFinalTester2Msg"

    .line 169
    .line 170
    invoke-direct {v13, v0, v14, v15}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ReservedForFinalTester2Msg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 174
    .line 175
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 176
    .line 177
    move-object v13, v0

    .line 178
    const/16 v14, 0xd

    .line 179
    .line 180
    const/16 v15, 0x92

    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    const-string v1, "RequestDevicePublicInfoCommandTypeMsg"

    .line 185
    .line 186
    invoke-direct {v0, v1, v14, v15}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->RequestDevicePublicInfoCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 190
    .line 191
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 192
    .line 193
    move-object v14, v0

    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    const/16 v15, 0x93

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    const-string v2, "RequestDevicePublicInfoResponseTypeMsg"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1, v15}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->RequestDevicePublicInfoResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 206
    .line 207
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 208
    .line 209
    move-object v15, v0

    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    const/16 v2, 0x94

    .line 213
    .line 214
    move-object/from16 v23, v3

    .line 215
    .line 216
    const-string v3, "ProvisionDeviceWithNewPayloadCommandTypeMsg"

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ProvisionDeviceWithNewPayloadCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 222
    .line 223
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    const/16 v2, 0x95

    .line 230
    .line 231
    const-string v3, "ProvisionDeviceWithNewPayloadResponseTypeMsg"

    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ProvisionDeviceWithNewPayloadResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 237
    .line 238
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 239
    .line 240
    move-object/from16 v17, v0

    .line 241
    .line 242
    const/16 v1, 0x11

    .line 243
    .line 244
    const/16 v2, 0x96

    .line 245
    .line 246
    const-string v3, "AuthenticateDeviceInBaseModeCommandTypeMsg"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthenticateDeviceInBaseModeCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 252
    .line 253
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    const/16 v1, 0x12

    .line 258
    .line 259
    const/16 v2, 0x97

    .line 260
    .line 261
    const-string v3, "AuthenticateDeviceInBaseModeResponseTypeMsg"

    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthenticateDeviceInBaseModeResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 267
    .line 268
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 269
    .line 270
    move-object/from16 v19, v0

    .line 271
    .line 272
    const/16 v1, 0x13

    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    const-string v3, "UNRECOGNIZED"

    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 281
    .line 282
    move-object/from16 v0, v20

    .line 283
    .line 284
    move-object/from16 v1, v21

    .line 285
    .line 286
    move-object/from16 v2, v22

    .line 287
    .line 288
    move-object/from16 v3, v23

    .line 289
    .line 290
    filled-new-array/range {v0 .. v19}, [Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->c:[Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 295
    .line 296
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg$a;

    .line 297
    .line 298
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg$a;-><init>()V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 302
    .line 303
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
    iput p3, p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ProcessLegacyDeviceResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ProcessLegacyDeviceCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->UpdateEnvironmentPublicKeyResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->UpdateEnvironmentPublicKeyCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithDeviceModuleCodeResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithDeviceModuleCodeCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithUserPinCodeResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithUserPinCodeCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ConnectResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ConnectCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthenticateDeviceInBaseModeResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthenticateDeviceInBaseModeCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ProvisionDeviceWithNewPayloadResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ProvisionDeviceWithNewPayloadCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->RequestDevicePublicInfoResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->RequestDevicePublicInfoCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ReservedForFinalTester2Msg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ReservedForFinalTester1Msg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ReservedTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_1
    .packed-switch 0x90
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->forNumber(I)Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->c:[Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
