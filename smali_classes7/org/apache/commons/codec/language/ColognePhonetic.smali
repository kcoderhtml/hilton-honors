.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;
.source "ColognePhonetic.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
    }
.end annotation


# static fields
.field private static final AEIJOUY:[C

.field private static final AHKLOQRUX:[C

.field private static final AHKOQUX:[C

.field private static final CHAR_IGNORE:C = '-'

.field private static final CKQ:[C

.field private static final CSZ:[C

.field private static final DTX:[C

.field private static final FPVW:[C

.field private static final GKQ:[C

.field private static final SZ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [C

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->CSZ:[C

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    fill-array-data v2, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->FPVW:[C

    .line 24
    .line 25
    new-array v2, v1, [C

    .line 26
    .line 27
    fill-array-data v2, :array_3

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    .line 31
    .line 32
    new-array v2, v1, [C

    .line 33
    .line 34
    fill-array-data v2, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    new-array v2, v2, [C

    .line 42
    .line 43
    fill-array-data v2, :array_5

    .line 44
    .line 45
    .line 46
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [C

    .line 50
    .line 51
    fill-array-data v2, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    .line 55
    .line 56
    new-array v0, v0, [C

    .line 57
    .line 58
    fill-array-data v0, :array_7

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKOQUX:[C

    .line 62
    .line 63
    new-array v0, v1, [C

    .line 64
    .line 65
    fill-array-data v0, :array_8

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->DTX:[C

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 2
        0x43s
        0x53s
        0x5as
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_2
    .array-data 2
        0x46s
        0x50s
        0x56s
        0x57s
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4fs
        0x51s
        0x55s
        0x58s
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :array_8
    .array-data 2
        0x44s
        0x54s
        0x58s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-char v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private preprocess(Ljava/lang/String;)[C
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    aget-char v1, p1, v0

    .line 16
    .line 17
    const/16 v2, 0xc4

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xd6

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xdc

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v1, 0x55

    .line 31
    .line 32
    aput-char v1, p1, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x4f

    .line 36
    .line 37
    aput-char v1, p1, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0x41

    .line 41
    .line 42
    aput-char v1, p1, v0

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p1
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2d

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_19

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v1

    .line 50
    :goto_1
    const/16 v5, 0x41

    .line 51
    .line 52
    if-lt v3, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x5a

    .line 55
    .line 56
    if-le v3, v5, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    .line 60
    .line 61
    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x30

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    const/16 v6, 0x42

    .line 75
    .line 76
    if-eq v3, v6, :cond_17

    .line 77
    .line 78
    const/16 v6, 0x50

    .line 79
    .line 80
    const/16 v7, 0x48

    .line 81
    .line 82
    if-ne v3, v6, :cond_5

    .line 83
    .line 84
    if-eq v4, v7, :cond_5

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    const/16 v6, 0x44

    .line 89
    .line 90
    if-eq v3, v6, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x54

    .line 93
    .line 94
    if-ne v3, v6, :cond_7

    .line 95
    .line 96
    :cond_6
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->CSZ:[C

    .line 97
    .line 98
    invoke-static {v6, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    const/16 v2, 0x32

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_7
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->FPVW:[C

    .line 112
    .line 113
    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    const/16 v2, 0x33

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_8
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    .line 127
    .line 128
    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v8, 0x34

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_9
    const/16 v6, 0x58

    .line 142
    .line 143
    const/16 v9, 0x38

    .line 144
    .line 145
    if-ne v3, v6, :cond_a

    .line 146
    .line 147
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    .line 148
    .line 149
    invoke-static {v6, v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_a
    const/16 v6, 0x53

    .line 164
    .line 165
    if-eq v3, v6, :cond_16

    .line 166
    .line 167
    if-ne v3, v5, :cond_b

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_b
    const/16 v5, 0x43

    .line 172
    .line 173
    if-ne v3, v5, :cond_10

    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_d

    .line 180
    .line 181
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    .line 182
    .line 183
    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    sget-object v5, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    .line 198
    .line 199
    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKOQUX:[C

    .line 206
    .line 207
    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    :goto_2
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->DTX:[C

    .line 223
    .line 224
    invoke-static {v2, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_11
    const/16 v2, 0x52

    .line 235
    .line 236
    if-ne v3, v2, :cond_12

    .line 237
    .line 238
    const/16 v2, 0x37

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_12
    const/16 v2, 0x4c

    .line 245
    .line 246
    if-ne v3, v2, :cond_13

    .line 247
    .line 248
    const/16 v2, 0x35

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_13
    const/16 v2, 0x4d

    .line 255
    .line 256
    if-eq v3, v2, :cond_15

    .line 257
    .line 258
    const/16 v2, 0x4e

    .line 259
    .line 260
    if-ne v3, v2, :cond_14

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_14
    if-ne v3, v7, :cond_18

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_15
    :goto_3
    const/16 v2, 0x36

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_16
    :goto_4
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_17
    :goto_5
    const/16 v2, 0x31

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 282
    .line 283
    .line 284
    :cond_18
    :goto_6
    move v2, v3

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_19
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0/b;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Let0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method\'s parameter was expected to be of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Let0/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
