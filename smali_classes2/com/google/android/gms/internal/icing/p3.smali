.class final Lcom/google/android/gms/internal/icing/p3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/icing/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/l3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/icing/l3;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/icing/x;->a:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/icing/n3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/n3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/icing/p3;->a:Lcom/google/android/gms/internal/icing/m3;

    .line 21
    .line 22
    return-void
.end method

.method public static a([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/p3;->a:Lcom/google/android/gms/internal/icing/m3;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/icing/m3;->a([BII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b([BII)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/icing/p3;->a:Lcom/google/android/gms/internal/icing/m3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/icing/m3;->a([BII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static c(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/icing/o3;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/icing/o3;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v1, 0x36

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "UTF-8 length does not fit in int: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    int-to-long v1, v3

    .line 108
    const-wide v3, 0x100000000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method static d(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p2

    .line 12
    .line 13
    if-ge v3, p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p1, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    add-int/2addr p2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_b

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, p1, p2

    .line 47
    .line 48
    :goto_2
    move p2, v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, p3, -0x2

    .line 56
    .line 57
    if-gt p2, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p1, p2

    .line 67
    .line 68
    add-int/lit8 p2, v4, 0x1

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3f

    .line 71
    .line 72
    or-int/2addr v3, v2

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p1, v4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const v4, 0xdfff

    .line 78
    .line 79
    .line 80
    const v5, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v3, v5, :cond_4

    .line 84
    .line 85
    if-le v3, v4, :cond_5

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v6, p3, -0x3

    .line 88
    .line 89
    if-gt p2, v6, :cond_5

    .line 90
    .line 91
    add-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p1, p2

    .line 99
    .line 100
    add-int/lit8 p2, v4, 0x1

    .line 101
    .line 102
    ushr-int/lit8 v5, v3, 0x6

    .line 103
    .line 104
    and-int/lit8 v5, v5, 0x3f

    .line 105
    .line 106
    or-int/2addr v5, v2

    .line 107
    int-to-byte v5, v5

    .line 108
    aput-byte v5, p1, v4

    .line 109
    .line 110
    add-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x3f

    .line 113
    .line 114
    or-int/2addr v3, v2

    .line 115
    int-to-byte v3, v3

    .line 116
    aput-byte v3, p1, p2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v6, p3, -0x4

    .line 120
    .line 121
    if-gt p2, v6, :cond_8

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v4, v5, :cond_7

    .line 130
    .line 131
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v3, p2, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0xf0

    .line 150
    .line 151
    int-to-byte v5, v5

    .line 152
    aput-byte v5, p1, p2

    .line 153
    .line 154
    add-int/lit8 p2, v3, 0x1

    .line 155
    .line 156
    ushr-int/lit8 v5, v1, 0xc

    .line 157
    .line 158
    and-int/lit8 v5, v5, 0x3f

    .line 159
    .line 160
    or-int/2addr v5, v2

    .line 161
    int-to-byte v5, v5

    .line 162
    aput-byte v5, p1, v3

    .line 163
    .line 164
    add-int/lit8 v3, p2, 0x1

    .line 165
    .line 166
    ushr-int/lit8 v5, v1, 0x6

    .line 167
    .line 168
    and-int/lit8 v5, v5, 0x3f

    .line 169
    .line 170
    or-int/2addr v5, v2

    .line 171
    int-to-byte v5, v5

    .line 172
    aput-byte v5, p1, p2

    .line 173
    .line 174
    add-int/lit8 p2, v3, 0x1

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, p1, v3

    .line 181
    .line 182
    move v1, v4

    .line 183
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    move v1, v4

    .line 188
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/icing/o3;

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/icing/o3;-><init>(II)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_8
    if-lt v3, v5, :cond_a

    .line 197
    .line 198
    if-gt v3, v4, :cond_a

    .line 199
    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eq p1, p3, :cond_9

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/icing/o3;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/icing/o3;-><init>(II)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const/16 p3, 0x25

    .line 229
    .line 230
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string p3, "Failed writing "

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p3, " at index "

    .line 242
    .line 243
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_b
    :goto_4
    return p2
.end method

.method static synthetic e([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 13
    .line 14
    if-eq p2, v3, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_1

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v1, :cond_5

    .line 25
    .line 26
    if-gt p2, v4, :cond_5

    .line 27
    .line 28
    if-le p0, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int v0, p1, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    aget-byte p0, p0, p1

    .line 46
    .line 47
    if-gt v0, v1, :cond_5

    .line 48
    .line 49
    if-le p0, v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    xor-int/2addr v0, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-le v0, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    :goto_0
    move v0, v2

    .line 59
    :cond_6
    :goto_1
    return v0
.end method
