.class public final enum Lhv/b;
.super Ljava/lang/Enum;
.source "RemoteCommandType.java"

# interfaces
.implements Lhv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhv/b;",
        ">;",
        "Lhv/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhv/b;

.field public static final enum ACTION_WRITE_TEXT:Lhv/b;

.field public static final enum KEYCODE_BACK:Lhv/b;

.field public static final enum KEYCODE_DEL:Lhv/b;

.field public static final enum KEYCODE_DPAD_CENTER:Lhv/b;

.field public static final enum KEYCODE_DPAD_DOWN:Lhv/b;

.field public static final enum KEYCODE_DPAD_LEFT:Lhv/b;

.field public static final enum KEYCODE_DPAD_RIGHT:Lhv/b;

.field public static final enum KEYCODE_DPAD_UP:Lhv/b;

.field public static final enum KEYCODE_ENTER:Lhv/b;

.field public static final enum KEYCODE_GUIDE:Lhv/b;

.field public static final enum KEYCODE_HOME:Lhv/b;

.field public static final enum KEYCODE_MEDIA_FAST_FORWARD:Lhv/b;

.field public static final enum KEYCODE_MEDIA_NEXT:Lhv/b;

.field public static final enum KEYCODE_MEDIA_PAUSE:Lhv/b;

.field public static final enum KEYCODE_MEDIA_PLAY:Lhv/b;

.field public static final enum KEYCODE_MEDIA_PLAY_PAUSE:Lhv/b;

.field public static final enum KEYCODE_MEDIA_PREVIOUS:Lhv/b;

.field public static final enum KEYCODE_MEDIA_REWIND:Lhv/b;

.field public static final enum KEYCODE_MEDIA_STOP:Lhv/b;

.field public static final enum KEYCODE_PREVIOUS_CHANNEL:Lhv/b;

.field public static final enum KEYCODE_TV_INPUT:Lhv/b;

.field public static final enum KEYCODE_TV_POWER:Lhv/b;

.field public static final enum KEYCODE_VOLUME_DOWN:Lhv/b;

.field public static final enum KEYCODE_VOLUME_MUTE:Lhv/b;

.field public static final enum KEYCODE_VOLUME_UP:Lhv/b;

.field public static final enum NOT_USED:Lhv/b;


# instance fields
.field private code:I


# direct methods
.method private static synthetic $values()[Lhv/b;
    .locals 26

    .line 1
    sget-object v0, Lhv/b;->NOT_USED:Lhv/b;

    .line 2
    .line 3
    sget-object v1, Lhv/b;->KEYCODE_HOME:Lhv/b;

    .line 4
    .line 5
    sget-object v2, Lhv/b;->KEYCODE_BACK:Lhv/b;

    .line 6
    .line 7
    sget-object v3, Lhv/b;->KEYCODE_ENTER:Lhv/b;

    .line 8
    .line 9
    sget-object v4, Lhv/b;->KEYCODE_DEL:Lhv/b;

    .line 10
    .line 11
    sget-object v5, Lhv/b;->KEYCODE_DPAD_UP:Lhv/b;

    .line 12
    .line 13
    sget-object v6, Lhv/b;->KEYCODE_DPAD_DOWN:Lhv/b;

    .line 14
    .line 15
    sget-object v7, Lhv/b;->KEYCODE_DPAD_LEFT:Lhv/b;

    .line 16
    .line 17
    sget-object v8, Lhv/b;->KEYCODE_DPAD_RIGHT:Lhv/b;

    .line 18
    .line 19
    sget-object v9, Lhv/b;->KEYCODE_DPAD_CENTER:Lhv/b;

    .line 20
    .line 21
    sget-object v10, Lhv/b;->KEYCODE_VOLUME_UP:Lhv/b;

    .line 22
    .line 23
    sget-object v11, Lhv/b;->KEYCODE_VOLUME_DOWN:Lhv/b;

    .line 24
    .line 25
    sget-object v12, Lhv/b;->KEYCODE_VOLUME_MUTE:Lhv/b;

    .line 26
    .line 27
    sget-object v13, Lhv/b;->KEYCODE_MEDIA_PLAY_PAUSE:Lhv/b;

    .line 28
    .line 29
    sget-object v14, Lhv/b;->KEYCODE_MEDIA_STOP:Lhv/b;

    .line 30
    .line 31
    sget-object v15, Lhv/b;->KEYCODE_MEDIA_NEXT:Lhv/b;

    .line 32
    .line 33
    sget-object v16, Lhv/b;->KEYCODE_MEDIA_PREVIOUS:Lhv/b;

    .line 34
    .line 35
    sget-object v17, Lhv/b;->KEYCODE_MEDIA_REWIND:Lhv/b;

    .line 36
    .line 37
    sget-object v18, Lhv/b;->KEYCODE_MEDIA_FAST_FORWARD:Lhv/b;

    .line 38
    .line 39
    sget-object v19, Lhv/b;->KEYCODE_MEDIA_PLAY:Lhv/b;

    .line 40
    .line 41
    sget-object v20, Lhv/b;->KEYCODE_MEDIA_PAUSE:Lhv/b;

    .line 42
    .line 43
    sget-object v21, Lhv/b;->KEYCODE_GUIDE:Lhv/b;

    .line 44
    .line 45
    sget-object v22, Lhv/b;->KEYCODE_TV_POWER:Lhv/b;

    .line 46
    .line 47
    sget-object v23, Lhv/b;->KEYCODE_PREVIOUS_CHANNEL:Lhv/b;

    .line 48
    .line 49
    sget-object v24, Lhv/b;->KEYCODE_TV_INPUT:Lhv/b;

    .line 50
    .line 51
    sget-object v25, Lhv/b;->ACTION_WRITE_TEXT:Lhv/b;

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Lhv/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhv/b;

    .line 2
    .line 3
    const-string v1, "NOT_USED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhv/b;->NOT_USED:Lhv/b;

    .line 10
    .line 11
    new-instance v0, Lhv/b;

    .line 12
    .line 13
    const-string v1, "KEYCODE_HOME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhv/b;->KEYCODE_HOME:Lhv/b;

    .line 21
    .line 22
    new-instance v0, Lhv/b;

    .line 23
    .line 24
    const-string v1, "KEYCODE_BACK"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v2, v4}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhv/b;->KEYCODE_BACK:Lhv/b;

    .line 32
    .line 33
    new-instance v0, Lhv/b;

    .line 34
    .line 35
    const-string v1, "KEYCODE_ENTER"

    .line 36
    .line 37
    const/16 v2, 0x42

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lhv/b;->KEYCODE_ENTER:Lhv/b;

    .line 43
    .line 44
    new-instance v0, Lhv/b;

    .line 45
    .line 46
    const-string v1, "KEYCODE_DEL"

    .line 47
    .line 48
    const/16 v2, 0x43

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhv/b;->KEYCODE_DEL:Lhv/b;

    .line 54
    .line 55
    new-instance v0, Lhv/b;

    .line 56
    .line 57
    const-string v1, "KEYCODE_DPAD_UP"

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lhv/b;->KEYCODE_DPAD_UP:Lhv/b;

    .line 66
    .line 67
    new-instance v0, Lhv/b;

    .line 68
    .line 69
    const-string v1, "KEYCODE_DPAD_DOWN"

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v4}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lhv/b;->KEYCODE_DPAD_DOWN:Lhv/b;

    .line 78
    .line 79
    new-instance v0, Lhv/b;

    .line 80
    .line 81
    const-string v1, "KEYCODE_DPAD_LEFT"

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    const/16 v5, 0x15

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v5}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lhv/b;->KEYCODE_DPAD_LEFT:Lhv/b;

    .line 90
    .line 91
    new-instance v0, Lhv/b;

    .line 92
    .line 93
    const-string v1, "KEYCODE_DPAD_RIGHT"

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    const/16 v6, 0x16

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v6}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lhv/b;->KEYCODE_DPAD_RIGHT:Lhv/b;

    .line 103
    .line 104
    new-instance v0, Lhv/b;

    .line 105
    .line 106
    const-string v1, "KEYCODE_DPAD_CENTER"

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    const/16 v7, 0x17

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v7}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lhv/b;->KEYCODE_DPAD_CENTER:Lhv/b;

    .line 116
    .line 117
    new-instance v0, Lhv/b;

    .line 118
    .line 119
    const-string v1, "KEYCODE_VOLUME_UP"

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    const/16 v8, 0x18

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v8}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lhv/b;->KEYCODE_VOLUME_UP:Lhv/b;

    .line 129
    .line 130
    new-instance v0, Lhv/b;

    .line 131
    .line 132
    const-string v1, "KEYCODE_VOLUME_DOWN"

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    const/16 v9, 0x19

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v9}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lhv/b;->KEYCODE_VOLUME_DOWN:Lhv/b;

    .line 142
    .line 143
    new-instance v0, Lhv/b;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    const/16 v2, 0xa4

    .line 148
    .line 149
    const-string v10, "KEYCODE_VOLUME_MUTE"

    .line 150
    .line 151
    invoke-direct {v0, v10, v1, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lhv/b;->KEYCODE_VOLUME_MUTE:Lhv/b;

    .line 155
    .line 156
    new-instance v0, Lhv/b;

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    const/16 v2, 0x55

    .line 161
    .line 162
    const-string v10, "KEYCODE_MEDIA_PLAY_PAUSE"

    .line 163
    .line 164
    invoke-direct {v0, v10, v1, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lhv/b;->KEYCODE_MEDIA_PLAY_PAUSE:Lhv/b;

    .line 168
    .line 169
    new-instance v0, Lhv/b;

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    const/16 v2, 0x56

    .line 174
    .line 175
    const-string v10, "KEYCODE_MEDIA_STOP"

    .line 176
    .line 177
    invoke-direct {v0, v10, v1, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lhv/b;->KEYCODE_MEDIA_STOP:Lhv/b;

    .line 181
    .line 182
    new-instance v0, Lhv/b;

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    const/16 v2, 0x57

    .line 187
    .line 188
    const-string v10, "KEYCODE_MEDIA_NEXT"

    .line 189
    .line 190
    invoke-direct {v0, v10, v1, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lhv/b;->KEYCODE_MEDIA_NEXT:Lhv/b;

    .line 194
    .line 195
    new-instance v0, Lhv/b;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    const/16 v2, 0x58

    .line 200
    .line 201
    const-string v10, "KEYCODE_MEDIA_PREVIOUS"

    .line 202
    .line 203
    invoke-direct {v0, v10, v1, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lhv/b;->KEYCODE_MEDIA_PREVIOUS:Lhv/b;

    .line 207
    .line 208
    new-instance v0, Lhv/b;

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    const/16 v2, 0x59

    .line 213
    .line 214
    const-string v10, "KEYCODE_MEDIA_REWIND"

    .line 215
    .line 216
    invoke-direct {v0, v10, v1, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lhv/b;->KEYCODE_MEDIA_REWIND:Lhv/b;

    .line 220
    .line 221
    new-instance v0, Lhv/b;

    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    const/16 v2, 0x5a

    .line 226
    .line 227
    const-string v10, "KEYCODE_MEDIA_FAST_FORWARD"

    .line 228
    .line 229
    invoke-direct {v0, v10, v1, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lhv/b;->KEYCODE_MEDIA_FAST_FORWARD:Lhv/b;

    .line 233
    .line 234
    new-instance v0, Lhv/b;

    .line 235
    .line 236
    const-string v1, "KEYCODE_MEDIA_PLAY"

    .line 237
    .line 238
    const/16 v2, 0x7e

    .line 239
    .line 240
    invoke-direct {v0, v1, v3, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lhv/b;->KEYCODE_MEDIA_PLAY:Lhv/b;

    .line 244
    .line 245
    new-instance v0, Lhv/b;

    .line 246
    .line 247
    const-string v1, "KEYCODE_MEDIA_PAUSE"

    .line 248
    .line 249
    const/16 v2, 0x7f

    .line 250
    .line 251
    invoke-direct {v0, v1, v4, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lhv/b;->KEYCODE_MEDIA_PAUSE:Lhv/b;

    .line 255
    .line 256
    new-instance v0, Lhv/b;

    .line 257
    .line 258
    const-string v1, "KEYCODE_GUIDE"

    .line 259
    .line 260
    const/16 v2, 0xac

    .line 261
    .line 262
    invoke-direct {v0, v1, v5, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lhv/b;->KEYCODE_GUIDE:Lhv/b;

    .line 266
    .line 267
    new-instance v0, Lhv/b;

    .line 268
    .line 269
    const-string v1, "KEYCODE_TV_POWER"

    .line 270
    .line 271
    const/16 v2, 0xb1

    .line 272
    .line 273
    invoke-direct {v0, v1, v6, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lhv/b;->KEYCODE_TV_POWER:Lhv/b;

    .line 277
    .line 278
    new-instance v0, Lhv/b;

    .line 279
    .line 280
    const-string v1, "KEYCODE_PREVIOUS_CHANNEL"

    .line 281
    .line 282
    const/16 v2, 0xc8

    .line 283
    .line 284
    invoke-direct {v0, v1, v7, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lhv/b;->KEYCODE_PREVIOUS_CHANNEL:Lhv/b;

    .line 288
    .line 289
    new-instance v0, Lhv/b;

    .line 290
    .line 291
    const-string v1, "KEYCODE_TV_INPUT"

    .line 292
    .line 293
    const/16 v2, 0xb2

    .line 294
    .line 295
    invoke-direct {v0, v1, v8, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lhv/b;->KEYCODE_TV_INPUT:Lhv/b;

    .line 299
    .line 300
    new-instance v0, Lhv/b;

    .line 301
    .line 302
    const-string v1, "ACTION_WRITE_TEXT"

    .line 303
    .line 304
    const/16 v2, 0x1f4

    .line 305
    .line 306
    invoke-direct {v0, v1, v9, v2}, Lhv/b;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lhv/b;->ACTION_WRITE_TEXT:Lhv/b;

    .line 310
    .line 311
    invoke-static {}, Lhv/b;->$values()[Lhv/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lhv/b;->$VALUES:[Lhv/b;

    .line 316
    .line 317
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
    iput p3, p0, Lhv/b;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhv/b;
    .locals 1

    .line 1
    const-class v0, Lhv/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhv/b;
    .locals 1

    .line 1
    sget-object v0, Lhv/b;->$VALUES:[Lhv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhv/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhv/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhv/b;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
