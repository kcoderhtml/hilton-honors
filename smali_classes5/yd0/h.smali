.class public final Lyd0/h;
.super Ljava/lang/Object;
.source "TileDefinitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R \u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000e\u0010\tR \u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0007\u0012\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0012\u0010\tR \u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0007\u0012\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0011\u0010\tR \u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0007\u0012\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0006\u0010\tR \u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0007\u0012\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\r\u0010\tR \u0010\u001d\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u0012\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lyd0/h;",
        "",
        "",
        "type",
        "",
        "h",
        "b",
        "I",
        "g",
        "()I",
        "getRed$annotations",
        "()V",
        "red",
        "c",
        "e",
        "getGreen$annotations",
        "green",
        "d",
        "a",
        "getBlack$annotations",
        "black",
        "getGray$annotations",
        "gray",
        "f",
        "getBlue$annotations",
        "blue",
        "getDark_gray$annotations",
        "dark_gray",
        "getLight_gray$annotations",
        "light_gray",
        "<init>",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyd0/h;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd0/h;->a:Lyd0/h;

    .line 7
    .line 8
    sget v0, Lzc0/e;->stay_card_red:I

    .line 9
    .line 10
    sput v0, Lyd0/h;->b:I

    .line 11
    .line 12
    sget v0, Lzc0/e;->stay_card_green:I

    .line 13
    .line 14
    sput v0, Lyd0/h;->c:I

    .line 15
    .line 16
    sget v0, Lzc0/e;->stay_card_black:I

    .line 17
    .line 18
    sput v0, Lyd0/h;->d:I

    .line 19
    .line 20
    sget v0, Lzc0/e;->stay_card_gray:I

    .line 21
    .line 22
    sput v0, Lyd0/h;->e:I

    .line 23
    .line 24
    sget v0, Lzc0/e;->stay_card_blue:I

    .line 25
    .line 26
    sput v0, Lyd0/h;->f:I

    .line 27
    .line 28
    sget v0, Lzc0/e;->dark_gray:I

    .line 29
    .line 30
    sput v0, Lyd0/h;->g:I

    .line 31
    .line 32
    sget v0, Lzc0/e;->light_gray:I

    .line 33
    .line 34
    sput v0, Lyd0/h;->h:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lyd0/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lyd0/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lyd0/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lyd0/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lyd0/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Lyd0/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget v0, Lyd0/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final h(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "benefits"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    const/16 p0, 0x71

    .line 39
    .line 40
    return p0

    .line 41
    :sswitch_1
    const-string v0, "checkOut"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    const/16 p0, 0x6b

    .line 52
    .line 53
    return p0

    .line 54
    :sswitch_2
    const-string v0, "weather"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const/16 p0, 0x76

    .line 65
    .line 66
    return p0

    .line 67
    :sswitch_3
    const-string v0, "accountAlert"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_5
    const/16 p0, 0x65

    .line 78
    .line 79
    return p0

    .line 80
    :sswitch_4
    const-string v0, "hotelGuide"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_6
    const/16 p0, 0x72

    .line 91
    .line 92
    return p0

    .line 93
    :sswitch_5
    const-string v0, "checkIn"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_7
    const/16 p0, 0x68

    .line 104
    .line 105
    return p0

    .line 106
    :sswitch_6
    const-string v0, "yourRooms"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_8
    const/16 p0, 0x69

    .line 117
    .line 118
    return p0

    .line 119
    :sswitch_7
    const-string v0, "nor1"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_9
    const/16 p0, 0x6f

    .line 130
    .line 131
    return p0

    .line 132
    :sswitch_8
    const-string v0, "lyft"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_a
    const/16 p0, 0x78

    .line 143
    .line 144
    return p0

    .line 145
    :sswitch_9
    const-string v0, "map"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_b
    const/16 p0, 0x77

    .line 156
    .line 157
    return p0

    .line 158
    :sswitch_a
    const-string v0, "connectedRoom"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_c

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    const/16 p0, 0x6a

    .line 168
    .line 169
    return p0

    .line 170
    :sswitch_b
    const-string v0, "reservationMessage"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_d

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    const/16 p0, 0x67

    .line 180
    .line 181
    return p0

    .line 182
    :sswitch_c
    const-string v0, "myStay"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_e

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_e
    const/16 p0, 0x75

    .line 192
    .line 193
    return p0

    .line 194
    :sswitch_d
    const-string v0, "restaurantReservation"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_f

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_f
    const/16 p0, 0x6c

    .line 204
    .line 205
    return p0

    .line 206
    :sswitch_e
    const-string v0, "cleanStay"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_10

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_10
    const/16 p0, 0x73

    .line 216
    .line 217
    return p0

    .line 218
    :sswitch_f
    const-string v0, "messageHotel"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_11

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_11
    const/16 p0, 0x6e

    .line 228
    .line 229
    return p0

    .line 230
    :sswitch_10
    const-string v0, "explore"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_12

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_12
    const/16 p0, 0x6d

    .line 240
    .line 241
    return p0

    .line 242
    :sswitch_11
    const-string v0, "floorPlan"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_13

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_13
    const/16 p0, 0x74

    .line 252
    .line 253
    return p0

    .line 254
    :sswitch_12
    const-string v0, "digitalKey"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_14

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_14
    const/16 p0, 0x66

    .line 264
    .line 265
    return p0

    .line 266
    :goto_1
    const/16 p0, 0xc8

    .line 267
    .line 268
    return p0

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x79bb9ed9 -> :sswitch_12
        -0x6612c2ab -> :sswitch_11
        -0x4e08056d -> :sswitch_10
        -0x4dee4213 -> :sswitch_f
        -0x4bf91bbe -> :sswitch_e
        -0x4b93d7b1 -> :sswitch_d
        -0x3f2f2ddb -> :sswitch_c
        -0x3a234965 -> :sswitch_b
        -0x2611c47c -> :sswitch_a
        0x1a55c -> :sswitch_9
        0x32eb1b -> :sswitch_8
        0x33af80 -> :sswitch_7
        0x13742285 -> :sswitch_6
        0x2c3ecc4d -> :sswitch_5
        0x34ca79a8 -> :sswitch_4
        0x3f63632f -> :sswitch_3
        0x48ec37f4 -> :sswitch_2
        0x5b9ad526 -> :sswitch_1
        0x647cdebc -> :sswitch_0
    .end sparse-switch
.end method
