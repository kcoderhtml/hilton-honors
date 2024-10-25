.class public final enum Lio/branch/referral/w;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/w;

.field public static final enum CompletedAction:Lio/branch/referral/w;

.field public static final enum ContentEvent:Lio/branch/referral/w;

.field public static final enum GetApp:Lio/branch/referral/w;

.field public static final enum GetCPID:Lio/branch/referral/w;

.field public static final enum GetCreditHistory:Lio/branch/referral/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GetCredits:Lio/branch/referral/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GetLATD:Lio/branch/referral/w;

.field public static final enum GetURL:Lio/branch/referral/w;

.field public static final enum IdentifyUser:Lio/branch/referral/w;

.field public static final enum Logout:Lio/branch/referral/w;

.field public static final enum QRCode:Lio/branch/referral/w;

.field public static final enum RedeemRewards:Lio/branch/referral/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RegisterClose:Lio/branch/referral/w;

.field public static final enum RegisterInstall:Lio/branch/referral/w;

.field public static final enum RegisterOpen:Lio/branch/referral/w;

.field public static final enum TrackCustomEvent:Lio/branch/referral/w;

.field public static final enum TrackStandardEvent:Lio/branch/referral/w;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lio/branch/referral/w;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "v1/redeem"

    .line 6
    .line 7
    const-string v4, "RedeemRewards"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lio/branch/referral/w;->RedeemRewards:Lio/branch/referral/w;

    .line 13
    .line 14
    new-instance v2, Lio/branch/referral/w;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "v1/url"

    .line 19
    .line 20
    const-string v5, "GetURL"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lio/branch/referral/w;->GetURL:Lio/branch/referral/w;

    .line 26
    .line 27
    new-instance v3, Lio/branch/referral/w;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "v1/app-link-settings"

    .line 32
    .line 33
    const-string v6, "GetApp"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lio/branch/referral/w;->GetApp:Lio/branch/referral/w;

    .line 39
    .line 40
    new-instance v4, Lio/branch/referral/w;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const-string v6, "v1/install"

    .line 45
    .line 46
    const-string v7, "RegisterInstall"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lio/branch/referral/w;->RegisterInstall:Lio/branch/referral/w;

    .line 52
    .line 53
    new-instance v5, Lio/branch/referral/w;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const-string v7, "v1/close"

    .line 58
    .line 59
    const-string v8, "RegisterClose"

    .line 60
    .line 61
    invoke-direct {v5, v8, v6, v7}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lio/branch/referral/w;->RegisterClose:Lio/branch/referral/w;

    .line 65
    .line 66
    new-instance v6, Lio/branch/referral/w;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const-string v8, "v1/open"

    .line 71
    .line 72
    const-string v9, "RegisterOpen"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lio/branch/referral/w;->RegisterOpen:Lio/branch/referral/w;

    .line 78
    .line 79
    new-instance v7, Lio/branch/referral/w;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const-string v9, "v1/credits/"

    .line 84
    .line 85
    const-string v10, "GetCredits"

    .line 86
    .line 87
    invoke-direct {v7, v10, v8, v9}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lio/branch/referral/w;->GetCredits:Lio/branch/referral/w;

    .line 91
    .line 92
    new-instance v8, Lio/branch/referral/w;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const-string v10, "v1/credithistory"

    .line 97
    .line 98
    const-string v11, "GetCreditHistory"

    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v10}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lio/branch/referral/w;->GetCreditHistory:Lio/branch/referral/w;

    .line 104
    .line 105
    new-instance v9, Lio/branch/referral/w;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const-string v11, "v1/event"

    .line 111
    .line 112
    const-string v12, "CompletedAction"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lio/branch/referral/w;->CompletedAction:Lio/branch/referral/w;

    .line 118
    .line 119
    new-instance v10, Lio/branch/referral/w;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    const-string v12, "v1/profile"

    .line 125
    .line 126
    const-string v13, "IdentifyUser"

    .line 127
    .line 128
    invoke-direct {v10, v13, v11, v12}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lio/branch/referral/w;->IdentifyUser:Lio/branch/referral/w;

    .line 132
    .line 133
    new-instance v11, Lio/branch/referral/w;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const-string v13, "v1/logout"

    .line 139
    .line 140
    const-string v14, "Logout"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lio/branch/referral/w;->Logout:Lio/branch/referral/w;

    .line 146
    .line 147
    new-instance v12, Lio/branch/referral/w;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    const-string v14, "v1/content-events"

    .line 153
    .line 154
    const-string v15, "ContentEvent"

    .line 155
    .line 156
    invoke-direct {v12, v15, v13, v14}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lio/branch/referral/w;->ContentEvent:Lio/branch/referral/w;

    .line 160
    .line 161
    new-instance v13, Lio/branch/referral/w;

    .line 162
    .line 163
    move-object v12, v13

    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    const-string v15, "v2/event/standard"

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    const-string v0, "TrackStandardEvent"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lio/branch/referral/w;->TrackStandardEvent:Lio/branch/referral/w;

    .line 176
    .line 177
    new-instance v0, Lio/branch/referral/w;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 181
    .line 182
    const-string v15, "v2/event/custom"

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    const-string v1, "TrackCustomEvent"

    .line 187
    .line 188
    invoke-direct {v0, v1, v14, v15}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lio/branch/referral/w;->TrackCustomEvent:Lio/branch/referral/w;

    .line 192
    .line 193
    new-instance v0, Lio/branch/referral/w;

    .line 194
    .line 195
    move-object v14, v0

    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    const-string v15, "v1/cpid"

    .line 199
    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    const-string v2, "GetCPID"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v15}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lio/branch/referral/w;->GetCPID:Lio/branch/referral/w;

    .line 208
    .line 209
    new-instance v0, Lio/branch/referral/w;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    const-string v2, "v1/cpid/latd"

    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    const-string v3, "GetLATD"

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lio/branch/referral/w;->GetLATD:Lio/branch/referral/w;

    .line 224
    .line 225
    new-instance v0, Lio/branch/referral/w;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    const-string v2, "v1/qr-code"

    .line 232
    .line 233
    const-string v3, "QRCode"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lio/branch/referral/w;->QRCode:Lio/branch/referral/w;

    .line 239
    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    move-object/from16 v1, v18

    .line 243
    .line 244
    move-object/from16 v2, v19

    .line 245
    .line 246
    move-object/from16 v3, v20

    .line 247
    .line 248
    filled-new-array/range {v0 .. v16}, [Lio/branch/referral/w;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lio/branch/referral/w;->$VALUES:[Lio/branch/referral/w;

    .line 253
    .line 254
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
    iput-object p3, p0, Lio/branch/referral/w;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/w;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/branch/referral/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/branch/referral/w;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w;->$VALUES:[Lio/branch/referral/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/branch/referral/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/branch/referral/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
