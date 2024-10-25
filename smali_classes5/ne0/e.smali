.class public Lne0/e;
.super Ljava/lang/Object;
.source "BrandLogoUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lne0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lne0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lzc0/g;->benefits_waldorf:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "WA"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "UP"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/16 p0, 0xb

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "UA"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/16 p0, 0xf

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "SA"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/16 p0, 0x10

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_4
    const-string v0, "RU"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_5
    const-string v0, "QQ"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const/16 p0, 0x9

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_6
    const-string v0, "PY"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    const/16 p0, 0xd

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_7
    const-string v0, "OL"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    const/16 p0, 0xe

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_8
    const-string v0, "HW"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    const/4 p0, 0x4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_9
    const-string v0, "HV"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    const/16 p0, 0xc

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_a
    const-string v0, "HT"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    const/4 p0, 0x5

    .line 140
    goto :goto_1

    .line 141
    :sswitch_b
    const-string v0, "HP"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    const/4 p0, 0x2

    .line 150
    goto :goto_1

    .line 151
    :sswitch_c
    const-string v0, "HI"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    const/16 p0, 0xa

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_d
    const-string v0, "GV"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    const/16 p0, 0x11

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_e
    const-string v0, "GI"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_1

    .line 180
    .line 181
    const/4 p0, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_f
    const-string v0, "ES"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    const/4 p0, 0x1

    .line 192
    goto :goto_1

    .line 193
    :sswitch_10
    const-string v0, "DT"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_1

    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    goto :goto_1

    .line 203
    :sswitch_11
    const-string v0, "CH"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_1

    .line 210
    .line 211
    const/4 p0, 0x7

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 214
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    sget p0, Lzc0/g;->benefits_waldorf:I

    .line 218
    .line 219
    return p0

    .line 220
    :pswitch_0
    sget p0, Lzc0/g;->benefits_tru:I

    .line 221
    .line 222
    return p0

    .line 223
    :pswitch_1
    sget p0, Lzc0/g;->benefits_home2:I

    .line 224
    .line 225
    return p0

    .line 226
    :pswitch_2
    sget p0, Lzc0/g;->benefits_homewood:I

    .line 227
    .line 228
    return p0

    .line 229
    :pswitch_3
    sget p0, Lzc0/g;->benefits_hgi:I

    .line 230
    .line 231
    return p0

    .line 232
    :pswitch_4
    sget p0, Lzc0/g;->benefits_hampton:I

    .line 233
    .line 234
    return p0

    .line 235
    :pswitch_5
    sget p0, Lzc0/g;->benefits_embassy:I

    .line 236
    .line 237
    return p0

    .line 238
    :pswitch_6
    sget p0, Lzc0/g;->benefits_dt:I

    .line 239
    .line 240
    return p0

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x865 -> :sswitch_11
        0x890 -> :sswitch_10
        0x8ae -> :sswitch_f
        0x8e2 -> :sswitch_e
        0x8ef -> :sswitch_d
        0x901 -> :sswitch_c
        0x908 -> :sswitch_b
        0x90c -> :sswitch_a
        0x90e -> :sswitch_9
        0x90f -> :sswitch_8
        0x9dd -> :sswitch_7
        0xa09 -> :sswitch_6
        0xa20 -> :sswitch_5
        0xa43 -> :sswitch_4
        0xa4e -> :sswitch_3
        0xa8c -> :sswitch_2
        0xa9b -> :sswitch_1
        0xaca -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lzc0/g;->temp_brand_logo_hi:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "WA"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0x13

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "UP"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/16 v1, 0x12

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "UA"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v1, 0x11

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "SA"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_4
    const/16 v1, 0x10

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "RU"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    const/16 v1, 0xf

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "QQ"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    const/16 v1, 0xe

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "PY"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_7
    const/16 v1, 0xd

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "PO"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_8
    const/16 v1, 0xc

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "PE"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    const/16 v1, 0xb

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "OL"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    const/16 v1, 0xa

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "HW"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    const/16 v1, 0x9

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "HV"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_c

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    const/16 v1, 0x8

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "HT"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_d

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 v1, 0x7

    .line 194
    goto :goto_0

    .line 195
    :sswitch_d
    const-string v0, "HP"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_e

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_e
    const/4 v1, 0x6

    .line 205
    goto :goto_0

    .line 206
    :sswitch_e
    const-string v0, "HI"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_f

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_f
    const/4 v1, 0x5

    .line 216
    goto :goto_0

    .line 217
    :sswitch_f
    const-string v0, "GV"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_10

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_10
    const/4 v1, 0x4

    .line 227
    goto :goto_0

    .line 228
    :sswitch_10
    const-string v0, "GI"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_11

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_11
    const/4 v1, 0x3

    .line 238
    goto :goto_0

    .line 239
    :sswitch_11
    const-string v0, "ES"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_12

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_12
    const/4 v1, 0x2

    .line 249
    goto :goto_0

    .line 250
    :sswitch_12
    const-string v0, "DT"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_13

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_13
    const/4 v1, 0x1

    .line 260
    goto :goto_0

    .line 261
    :sswitch_13
    const-string v0, "CH"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_14

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_14
    const/4 v1, 0x0

    .line 271
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    sget p0, Lzc0/g;->temp_brand_logo_hi:I

    .line 275
    .line 276
    return p0

    .line 277
    :pswitch_0
    sget p0, Lzc0/g;->temp_brand_logo_wa:I

    .line 278
    .line 279
    return p0

    .line 280
    :pswitch_1
    sget p0, Lzc0/g;->temp_brand_logo_up:I

    .line 281
    .line 282
    return p0

    .line 283
    :pswitch_2
    sget p0, Lzc0/g;->temp_brand_logo_ua:I

    .line 284
    .line 285
    return p0

    .line 286
    :pswitch_3
    sget p0, Lzc0/g;->temp_brand_logo_sa:I

    .line 287
    .line 288
    return p0

    .line 289
    :pswitch_4
    sget p0, Lzc0/g;->temp_brand_logo_ru:I

    .line 290
    .line 291
    return p0

    .line 292
    :pswitch_5
    sget p0, Lzc0/g;->temp_brand_logo_qq:I

    .line 293
    .line 294
    return p0

    .line 295
    :pswitch_6
    sget p0, Lzc0/g;->temp_brand_logo_ca:I

    .line 296
    .line 297
    return p0

    .line 298
    :pswitch_7
    sget p0, Lzc0/g;->temp_brand_logo_po:I

    .line 299
    .line 300
    return p0

    .line 301
    :pswitch_8
    sget p0, Lzc0/g;->temp_brand_logo_pe:I

    .line 302
    .line 303
    return p0

    .line 304
    :pswitch_9
    sget p0, Lzc0/g;->temp_brand_logo_lx:I

    .line 305
    .line 306
    return p0

    .line 307
    :pswitch_a
    sget p0, Lzc0/g;->temp_brand_logo_hw:I

    .line 308
    .line 309
    return p0

    .line 310
    :pswitch_b
    sget p0, Lzc0/g;->temp_brand_logo_ht:I

    .line 311
    .line 312
    return p0

    .line 313
    :pswitch_c
    sget p0, Lzc0/g;->temp_brand_logo_hp:I

    .line 314
    .line 315
    return p0

    .line 316
    :pswitch_d
    sget p0, Lzc0/g;->temp_brand_logo_hi:I

    .line 317
    .line 318
    return p0

    .line 319
    :pswitch_e
    sget p0, Lzc0/g;->temp_brand_logo_hgv:I

    .line 320
    .line 321
    return p0

    .line 322
    :pswitch_f
    sget p0, Lzc0/g;->temp_brand_logo_gi:I

    .line 323
    .line 324
    return p0

    .line 325
    :pswitch_10
    sget p0, Lzc0/g;->temp_brand_logo_es:I

    .line 326
    .line 327
    return p0

    .line 328
    :pswitch_11
    sget p0, Lzc0/g;->temp_brand_logo_dt:I

    .line 329
    .line 330
    return p0

    .line 331
    :pswitch_12
    sget p0, Lzc0/g;->temp_brand_logo_ch:I

    .line 332
    .line 333
    return p0

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x865 -> :sswitch_13
        0x890 -> :sswitch_12
        0x8ae -> :sswitch_11
        0x8e2 -> :sswitch_10
        0x8ef -> :sswitch_f
        0x901 -> :sswitch_e
        0x908 -> :sswitch_d
        0x90c -> :sswitch_c
        0x90e -> :sswitch_b
        0x90f -> :sswitch_a
        0x9dd -> :sswitch_9
        0x9f5 -> :sswitch_8
        0x9ff -> :sswitch_7
        0xa09 -> :sswitch_6
        0xa20 -> :sswitch_5
        0xa43 -> :sswitch_4
        0xa4e -> :sswitch_3
        0xa8c -> :sswitch_2
        0xa9b -> :sswitch_1
        0xaca -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
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
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lzc0/g;->nobrand_id_hi:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "WA"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0x12

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "UP"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/16 v1, 0x11

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "UA"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "SA"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_4
    const/16 v1, 0xf

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "RU"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    const/16 v1, 0xe

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "QQ"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    const/16 v1, 0xd

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "PY"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_7
    const/16 v1, 0xc

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "PO"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_8
    const/16 v1, 0xb

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "PE"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    const/16 v1, 0xa

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "OL"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    const/16 v1, 0x9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "HW"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    const/16 v1, 0x8

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "HT"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v1, 0x7

    .line 180
    goto :goto_0

    .line 181
    :sswitch_c
    const-string v0, "HP"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v1, 0x6

    .line 191
    goto :goto_0

    .line 192
    :sswitch_d
    const-string v0, "HI"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_e

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x5

    .line 202
    goto :goto_0

    .line 203
    :sswitch_e
    const-string v0, "GV"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_f

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v1, 0x4

    .line 213
    goto :goto_0

    .line 214
    :sswitch_f
    const-string v0, "GI"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_10

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_10
    const/4 v1, 0x3

    .line 224
    goto :goto_0

    .line 225
    :sswitch_10
    const-string v0, "ES"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_11

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_11
    const/4 v1, 0x2

    .line 235
    goto :goto_0

    .line 236
    :sswitch_11
    const-string v0, "DT"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_12

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_12
    const/4 v1, 0x1

    .line 246
    goto :goto_0

    .line 247
    :sswitch_12
    const-string v0, "CH"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_13

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_13
    const/4 v1, 0x0

    .line 257
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    sget p0, Lzc0/g;->nobrand_id_hi:I

    .line 261
    .line 262
    return p0

    .line 263
    :pswitch_0
    sget p0, Lzc0/g;->nobrand_id_wa:I

    .line 264
    .line 265
    return p0

    .line 266
    :pswitch_1
    sget p0, Lzc0/g;->nobrand_id_up:I

    .line 267
    .line 268
    return p0

    .line 269
    :pswitch_2
    sget p0, Lzc0/g;->nobrand_id_ua_white:I

    .line 270
    .line 271
    return p0

    .line 272
    :pswitch_3
    sget p0, Lzc0/g;->nobrand_id_sa_white:I

    .line 273
    .line 274
    return p0

    .line 275
    :pswitch_4
    sget p0, Lzc0/g;->nobrand_id_ru:I

    .line 276
    .line 277
    return p0

    .line 278
    :pswitch_5
    sget p0, Lzc0/g;->nobrand_id_cu:I

    .line 279
    .line 280
    return p0

    .line 281
    :pswitch_6
    sget p0, Lzc0/g;->nobrand_id_ca:I

    .line 282
    .line 283
    return p0

    .line 284
    :pswitch_7
    sget p0, Lzc0/g;->nobrand_id_po:I

    .line 285
    .line 286
    return p0

    .line 287
    :pswitch_8
    sget p0, Lzc0/g;->nobrand_id_white_pe:I

    .line 288
    .line 289
    return p0

    .line 290
    :pswitch_9
    sget p0, Lzc0/g;->nobrand_id_lx_white:I

    .line 291
    .line 292
    return p0

    .line 293
    :pswitch_a
    sget p0, Lzc0/g;->nobrand_id_hw:I

    .line 294
    .line 295
    return p0

    .line 296
    :pswitch_b
    sget p0, Lzc0/g;->nobrand_id_h2:I

    .line 297
    .line 298
    return p0

    .line 299
    :pswitch_c
    sget p0, Lzc0/g;->nobrand_id_hp:I

    .line 300
    .line 301
    return p0

    .line 302
    :pswitch_d
    sget p0, Lzc0/g;->nobrand_id_hi:I

    .line 303
    .line 304
    return p0

    .line 305
    :pswitch_e
    sget p0, Lzc0/g;->nobrand_id_hgv_white:I

    .line 306
    .line 307
    return p0

    .line 308
    :pswitch_f
    sget p0, Lzc0/g;->nobrand_id_gi:I

    .line 309
    .line 310
    return p0

    .line 311
    :pswitch_10
    sget p0, Lzc0/g;->nobrand_id_es:I

    .line 312
    .line 313
    return p0

    .line 314
    :pswitch_11
    sget p0, Lzc0/g;->nobrand_id_dt:I

    .line 315
    .line 316
    return p0

    .line 317
    :pswitch_12
    sget p0, Lzc0/g;->nobrand_id_cn:I

    .line 318
    .line 319
    return p0

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x865 -> :sswitch_12
        0x890 -> :sswitch_11
        0x8ae -> :sswitch_10
        0x8e2 -> :sswitch_f
        0x8ef -> :sswitch_e
        0x901 -> :sswitch_d
        0x908 -> :sswitch_c
        0x90c -> :sswitch_b
        0x90f -> :sswitch_a
        0x9dd -> :sswitch_9
        0x9f5 -> :sswitch_8
        0x9ff -> :sswitch_7
        0xa09 -> :sswitch_6
        0xa20 -> :sswitch_5
        0xa43 -> :sswitch_4
        0xa4e -> :sswitch_3
        0xa8c -> :sswitch_2
        0xa9b -> :sswitch_1
        0xaca -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_hi:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "WA"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0x12

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "UP"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/16 v1, 0x11

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "UA"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "SA"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_4
    const/16 v1, 0xf

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "RU"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    const/16 v1, 0xe

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "QQ"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    const/16 v1, 0xd

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "PY"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_7
    const/16 v1, 0xc

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "PO"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_8
    const/16 v1, 0xb

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "PE"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    const/16 v1, 0xa

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "OL"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    const/16 v1, 0x9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "HW"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    const/16 v1, 0x8

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "HT"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v1, 0x7

    .line 180
    goto :goto_0

    .line 181
    :sswitch_c
    const-string v0, "HP"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v1, 0x6

    .line 191
    goto :goto_0

    .line 192
    :sswitch_d
    const-string v0, "HI"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_e

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x5

    .line 202
    goto :goto_0

    .line 203
    :sswitch_e
    const-string v0, "GV"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_f

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v1, 0x4

    .line 213
    goto :goto_0

    .line 214
    :sswitch_f
    const-string v0, "GI"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_10

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_10
    const/4 v1, 0x3

    .line 224
    goto :goto_0

    .line 225
    :sswitch_10
    const-string v0, "ES"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_11

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_11
    const/4 v1, 0x2

    .line 235
    goto :goto_0

    .line 236
    :sswitch_11
    const-string v0, "DT"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_12

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_12
    const/4 v1, 0x1

    .line 246
    goto :goto_0

    .line 247
    :sswitch_12
    const-string v0, "CH"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_13

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_13
    const/4 v1, 0x0

    .line 257
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_hi:I

    .line 261
    .line 262
    return p0

    .line 263
    :pswitch_0
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_wa:I

    .line 264
    .line 265
    return p0

    .line 266
    :pswitch_1
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_up:I

    .line 267
    .line 268
    return p0

    .line 269
    :pswitch_2
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_ua:I

    .line 270
    .line 271
    return p0

    .line 272
    :pswitch_3
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_sa:I

    .line 273
    .line 274
    return p0

    .line 275
    :pswitch_4
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_ru:I

    .line 276
    .line 277
    return p0

    .line 278
    :pswitch_5
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_cu:I

    .line 279
    .line 280
    return p0

    .line 281
    :pswitch_6
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_ca:I

    .line 282
    .line 283
    return p0

    .line 284
    :pswitch_7
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_po:I

    .line 285
    .line 286
    return p0

    .line 287
    :pswitch_8
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_pe:I

    .line 288
    .line 289
    return p0

    .line 290
    :pswitch_9
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_lx:I

    .line 291
    .line 292
    return p0

    .line 293
    :pswitch_a
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_hw:I

    .line 294
    .line 295
    return p0

    .line 296
    :pswitch_b
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_h2:I

    .line 297
    .line 298
    return p0

    .line 299
    :pswitch_c
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_hp:I

    .line 300
    .line 301
    return p0

    .line 302
    :pswitch_d
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_hi:I

    .line 303
    .line 304
    return p0

    .line 305
    :pswitch_e
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_hgv:I

    .line 306
    .line 307
    return p0

    .line 308
    :pswitch_f
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_gi:I

    .line 309
    .line 310
    return p0

    .line 311
    :pswitch_10
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_es:I

    .line 312
    .line 313
    return p0

    .line 314
    :pswitch_11
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_dt:I

    .line 315
    .line 316
    return p0

    .line 317
    :pswitch_12
    sget p0, Lzc0/g;->hotel_brand_small_textured_logo_cn:I

    .line 318
    .line 319
    return p0

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x865 -> :sswitch_12
        0x890 -> :sswitch_11
        0x8ae -> :sswitch_10
        0x8e2 -> :sswitch_f
        0x8ef -> :sswitch_e
        0x901 -> :sswitch_d
        0x908 -> :sswitch_c
        0x90c -> :sswitch_b
        0x90f -> :sswitch_a
        0x9dd -> :sswitch_9
        0x9f5 -> :sswitch_8
        0x9ff -> :sswitch_7
        0xa09 -> :sswitch_6
        0xa20 -> :sswitch_5
        0xa43 -> :sswitch_4
        0xa4e -> :sswitch_3
        0xa8c -> :sswitch_2
        0xa9b -> :sswitch_1
        0xaca -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
