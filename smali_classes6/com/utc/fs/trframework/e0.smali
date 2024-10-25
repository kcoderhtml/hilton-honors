.class final enum Lcom/utc/fs/trframework/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/utc/fs/trframework/e0;

.field public static final enum c:Lcom/utc/fs/trframework/e0;

.field public static final enum d:Lcom/utc/fs/trframework/e0;

.field public static final enum e:Lcom/utc/fs/trframework/e0;

.field public static final enum f:Lcom/utc/fs/trframework/e0;

.field public static final enum g:Lcom/utc/fs/trframework/e0;

.field public static final enum h:Lcom/utc/fs/trframework/e0;

.field public static final enum i:Lcom/utc/fs/trframework/e0;

.field public static final enum j:Lcom/utc/fs/trframework/e0;

.field public static final enum k:Lcom/utc/fs/trframework/e0;

.field public static final enum l:Lcom/utc/fs/trframework/e0;

.field public static final enum m:Lcom/utc/fs/trframework/e0;

.field public static final enum n:Lcom/utc/fs/trframework/e0;

.field public static final enum o:Lcom/utc/fs/trframework/e0;

.field public static final enum p:Lcom/utc/fs/trframework/e0;

.field public static final enum q:Lcom/utc/fs/trframework/e0;

.field public static final enum r:Lcom/utc/fs/trframework/e0;

.field public static final enum s:Lcom/utc/fs/trframework/e0;

.field public static final enum t:Lcom/utc/fs/trframework/e0;

.field public static final enum u:Lcom/utc/fs/trframework/e0;

.field private static final synthetic v:[Lcom/utc/fs/trframework/e0;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/utc/fs/trframework/e0;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const-string v4, "StartConnection"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/utc/fs/trframework/e0;->b:Lcom/utc/fs/trframework/e0;

    .line 13
    .line 14
    new-instance v2, Lcom/utc/fs/trframework/e0;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x31

    .line 19
    .line 20
    const-string v5, "SendIdentity"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/utc/fs/trframework/e0;->c:Lcom/utc/fs/trframework/e0;

    .line 26
    .line 27
    new-instance v3, Lcom/utc/fs/trframework/e0;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/16 v5, 0x32

    .line 32
    .line 33
    const-string v6, "SendConfiguration"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/utc/fs/trframework/e0;->d:Lcom/utc/fs/trframework/e0;

    .line 39
    .line 40
    new-instance v4, Lcom/utc/fs/trframework/e0;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const/16 v6, 0x35

    .line 45
    .line 46
    const-string v7, "CloseConnection"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/utc/fs/trframework/e0;->e:Lcom/utc/fs/trframework/e0;

    .line 52
    .line 53
    new-instance v5, Lcom/utc/fs/trframework/e0;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const/16 v7, 0x36

    .line 58
    .line 59
    const-string v8, "RemoteProgram"

    .line 60
    .line 61
    invoke-direct {v5, v8, v6, v7}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/utc/fs/trframework/e0;->f:Lcom/utc/fs/trframework/e0;

    .line 65
    .line 66
    new-instance v6, Lcom/utc/fs/trframework/e0;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const/16 v8, 0x40

    .line 71
    .line 72
    const-string v9, "ReadMemory"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/utc/fs/trframework/e0;->g:Lcom/utc/fs/trframework/e0;

    .line 78
    .line 79
    new-instance v7, Lcom/utc/fs/trframework/e0;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const/16 v9, 0x42

    .line 84
    .line 85
    const-string v10, "ReadMemoryError"

    .line 86
    .line 87
    invoke-direct {v7, v10, v8, v9}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/utc/fs/trframework/e0;->h:Lcom/utc/fs/trframework/e0;

    .line 91
    .line 92
    new-instance v8, Lcom/utc/fs/trframework/e0;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const/16 v10, 0x44

    .line 97
    .line 98
    const-string v11, "WriteMemory"

    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v10}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lcom/utc/fs/trframework/e0;->i:Lcom/utc/fs/trframework/e0;

    .line 104
    .line 105
    new-instance v9, Lcom/utc/fs/trframework/e0;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const/16 v11, 0x49

    .line 111
    .line 112
    const-string v12, "WriteRtc"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/utc/fs/trframework/e0;->j:Lcom/utc/fs/trframework/e0;

    .line 118
    .line 119
    new-instance v10, Lcom/utc/fs/trframework/e0;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    const/16 v12, 0x4a

    .line 125
    .line 126
    const-string v13, "ObtainKey"

    .line 127
    .line 128
    invoke-direct {v10, v13, v11, v12}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lcom/utc/fs/trframework/e0;->k:Lcom/utc/fs/trframework/e0;

    .line 132
    .line 133
    new-instance v11, Lcom/utc/fs/trframework/e0;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const/16 v13, 0x4b

    .line 139
    .line 140
    const-string v14, "ObtainKeyAuthorize"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/utc/fs/trframework/e0;->l:Lcom/utc/fs/trframework/e0;

    .line 146
    .line 147
    new-instance v12, Lcom/utc/fs/trframework/e0;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    const/16 v14, 0x4c

    .line 153
    .line 154
    const-string v15, "ObtainKeyExecute"

    .line 155
    .line 156
    invoke-direct {v12, v15, v13, v14}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lcom/utc/fs/trframework/e0;->m:Lcom/utc/fs/trframework/e0;

    .line 160
    .line 161
    new-instance v13, Lcom/utc/fs/trframework/e0;

    .line 162
    .line 163
    move-object v12, v13

    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    const/16 v15, 0x4d

    .line 167
    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    const-string v0, "ReleaseShackle"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/utc/fs/trframework/e0;->n:Lcom/utc/fs/trframework/e0;

    .line 176
    .line 177
    new-instance v0, Lcom/utc/fs/trframework/e0;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 181
    .line 182
    const/16 v15, 0x4e

    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    const-string v1, "ReleaseShackleExecute"

    .line 187
    .line 188
    invoke-direct {v0, v1, v14, v15}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/utc/fs/trframework/e0;->o:Lcom/utc/fs/trframework/e0;

    .line 192
    .line 193
    new-instance v0, Lcom/utc/fs/trframework/e0;

    .line 194
    .line 195
    move-object v14, v0

    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    const/16 v15, 0x4f

    .line 199
    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    const-string v2, "HostCommand"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v15}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/utc/fs/trframework/e0;->p:Lcom/utc/fs/trframework/e0;

    .line 208
    .line 209
    new-instance v0, Lcom/utc/fs/trframework/e0;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    const/16 v2, 0x53

    .line 215
    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    const-string v3, "ReadActivitySingle"

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/utc/fs/trframework/e0;->q:Lcom/utc/fs/trframework/e0;

    .line 224
    .line 225
    new-instance v0, Lcom/utc/fs/trframework/e0;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    const/16 v2, 0x58

    .line 232
    .line 233
    const-string v3, "VerifyCode"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/utc/fs/trframework/e0;->r:Lcom/utc/fs/trframework/e0;

    .line 239
    .line 240
    new-instance v0, Lcom/utc/fs/trframework/e0;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    const/16 v2, 0x59

    .line 247
    .line 248
    const-string v3, "SendFirmwareLine"

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/utc/fs/trframework/e0;->s:Lcom/utc/fs/trframework/e0;

    .line 254
    .line 255
    new-instance v0, Lcom/utc/fs/trframework/e0;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    const/16 v2, 0x66

    .line 262
    .line 263
    const-string v3, "GetVersion"

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/utc/fs/trframework/e0;->t:Lcom/utc/fs/trframework/e0;

    .line 269
    .line 270
    new-instance v0, Lcom/utc/fs/trframework/e0;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    const/16 v2, 0x86

    .line 277
    .line 278
    const-string v3, "GetDerivedPrivateEventKey"

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/e0;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/utc/fs/trframework/e0;->u:Lcom/utc/fs/trframework/e0;

    .line 284
    .line 285
    move-object/from16 v0, v20

    .line 286
    .line 287
    move-object/from16 v1, v21

    .line 288
    .line 289
    move-object/from16 v2, v22

    .line 290
    .line 291
    move-object/from16 v3, v23

    .line 292
    .line 293
    filled-new-array/range {v0 .. v19}, [Lcom/utc/fs/trframework/e0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcom/utc/fs/trframework/e0;->v:[Lcom/utc/fs/trframework/e0;

    .line 298
    .line 299
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
    iput p3, p0, Lcom/utc/fs/trframework/e0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/e0;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/e0;->v:[Lcom/utc/fs/trframework/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/e0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/e0;

    .line 8
    .line 9
    return-object v0
.end method
