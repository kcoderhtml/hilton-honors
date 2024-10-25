.class public final Lct0/k;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const-string v4, "copyOf(this, newSize)"

    .line 21
    .line 22
    if-ge v3, v1, :cond_a

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x80

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v7, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v5, v3

    .line 41
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->l(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-gez v8, :cond_1

    .line 52
    .line 53
    int-to-byte v7, v7

    .line 54
    add-int/lit8 v8, v5, 0x1

    .line 55
    .line 56
    aput-byte v7, v0, v5

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :goto_2
    move v5, v8

    .line 61
    if-ge v3, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->l(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-gez v7, :cond_0

    .line 72
    .line 73
    add-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-byte v3, v3

    .line 80
    add-int/lit8 v8, v5, 0x1

    .line 81
    .line 82
    aput-byte v3, v0, v5

    .line 83
    .line 84
    move v3, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/16 v8, 0x800

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->l(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-gez v8, :cond_2

    .line 93
    .line 94
    shr-int/lit8 v8, v7, 0x6

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0xc0

    .line 97
    .line 98
    int-to-byte v8, v8

    .line 99
    add-int/lit8 v9, v5, 0x1

    .line 100
    .line 101
    aput-byte v8, v0, v5

    .line 102
    .line 103
    and-int/lit8 v5, v7, 0x3f

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    int-to-byte v5, v5

    .line 107
    add-int/lit8 v7, v9, 0x1

    .line 108
    .line 109
    aput-byte v5, v0, v9

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    :goto_4
    move v5, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v8, 0xd800

    .line 116
    .line 117
    .line 118
    const v9, 0xe000

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    if-gt v8, v7, :cond_3

    .line 123
    .line 124
    if-ge v7, v9, :cond_3

    .line 125
    .line 126
    move v8, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    move v8, v2

    .line 129
    :goto_5
    const/16 v11, 0x3f

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    shr-int/lit8 v8, v7, 0xc

    .line 134
    .line 135
    or-int/lit16 v8, v8, 0xe0

    .line 136
    .line 137
    int-to-byte v8, v8

    .line 138
    add-int/lit8 v9, v5, 0x1

    .line 139
    .line 140
    aput-byte v8, v0, v5

    .line 141
    .line 142
    shr-int/lit8 v5, v7, 0x6

    .line 143
    .line 144
    and-int/2addr v5, v11

    .line 145
    or-int/2addr v5, v6

    .line 146
    int-to-byte v5, v5

    .line 147
    add-int/lit8 v8, v9, 0x1

    .line 148
    .line 149
    aput-byte v5, v0, v9

    .line 150
    .line 151
    and-int/lit8 v5, v7, 0x3f

    .line 152
    .line 153
    or-int/2addr v5, v6

    .line 154
    int-to-byte v5, v5

    .line 155
    add-int/lit8 v7, v8, 0x1

    .line 156
    .line 157
    aput-byte v5, v0, v8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const v8, 0xdbff

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->l(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-gtz v8, :cond_7

    .line 168
    .line 169
    add-int/lit8 v8, v3, 0x1

    .line 170
    .line 171
    if-le v1, v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const v13, 0xdc00

    .line 178
    .line 179
    .line 180
    if-gt v13, v12, :cond_5

    .line 181
    .line 182
    if-ge v12, v9, :cond_5

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    move v10, v2

    .line 186
    :goto_6
    if-nez v10, :cond_6

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_6
    shl-int/lit8 v7, v7, 0xa

    .line 190
    .line 191
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/2addr v7, v8

    .line 196
    const v8, -0x35fdc00

    .line 197
    .line 198
    .line 199
    add-int/2addr v7, v8

    .line 200
    shr-int/lit8 v8, v7, 0x12

    .line 201
    .line 202
    or-int/lit16 v8, v8, 0xf0

    .line 203
    .line 204
    int-to-byte v8, v8

    .line 205
    add-int/lit8 v9, v5, 0x1

    .line 206
    .line 207
    aput-byte v8, v0, v5

    .line 208
    .line 209
    shr-int/lit8 v5, v7, 0xc

    .line 210
    .line 211
    and-int/2addr v5, v11

    .line 212
    or-int/2addr v5, v6

    .line 213
    int-to-byte v5, v5

    .line 214
    add-int/lit8 v8, v9, 0x1

    .line 215
    .line 216
    aput-byte v5, v0, v9

    .line 217
    .line 218
    shr-int/lit8 v5, v7, 0x6

    .line 219
    .line 220
    and-int/2addr v5, v11

    .line 221
    or-int/2addr v5, v6

    .line 222
    int-to-byte v5, v5

    .line 223
    add-int/lit8 v9, v8, 0x1

    .line 224
    .line 225
    aput-byte v5, v0, v8

    .line 226
    .line 227
    and-int/lit8 v5, v7, 0x3f

    .line 228
    .line 229
    or-int/2addr v5, v6

    .line 230
    int-to-byte v5, v5

    .line 231
    add-int/lit8 v7, v9, 0x1

    .line 232
    .line 233
    aput-byte v5, v0, v9

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x2

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :goto_7
    add-int/lit8 v7, v5, 0x1

    .line 239
    .line 240
    aput-byte v11, v0, v5

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_8
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_9
    int-to-byte v4, v5

    .line 253
    aput-byte v4, v0, v3

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object p0
.end method
