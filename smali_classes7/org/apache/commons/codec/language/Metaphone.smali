.class public Lorg/apache/commons/codec/language/Metaphone;
.super Ljava/lang/Object;
.source "Metaphone.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field private static final FRONTV:Ljava/lang/String; = "EIY"

.field private static final VARSON:Ljava/lang/String; = "CSPTG"

.field private static final VOWELS:Ljava/lang/String; = "AEIOU"


# instance fields
.field private maxCodeLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 6
    .line 7
    return-void
.end method

.method private isLastChar(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method private isNextChar(Ljava/lang/StringBuilder;IC)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    add-int/2addr p2, v2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    return v0
.end method

.method private isPreviousChar(Ljava/lang/StringBuilder;IC)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method private isVowel(Ljava/lang/StringBuilder;I)Z
    .locals 1

    .line 1
    const-string v0, "AEIOU"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Let0/b;

    const-string v0, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Let0/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 2
    .line 3
    return v0
.end method

.method public isMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

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

.method public metaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_24

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v4, 0x28

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aget-char v6, v1, v5

    .line 51
    .line 52
    const/16 v7, 0x41

    .line 53
    .line 54
    const/16 v8, 0x47

    .line 55
    .line 56
    const/16 v9, 0x58

    .line 57
    .line 58
    const/16 v10, 0x48

    .line 59
    .line 60
    const/16 v11, 0x53

    .line 61
    .line 62
    const/16 v12, 0x4b

    .line 63
    .line 64
    if-eq v6, v7, :cond_8

    .line 65
    .line 66
    if-eq v6, v8, :cond_6

    .line 67
    .line 68
    if-eq v6, v12, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x50

    .line 71
    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x57

    .line 75
    .line 76
    if-eq v6, v7, :cond_3

    .line 77
    .line 78
    if-eq v6, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    aput-char v11, v1, v5

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    aget-char v6, v1, v3

    .line 91
    .line 92
    const/16 v13, 0x52

    .line 93
    .line 94
    if-ne v6, v13, :cond_4

    .line 95
    .line 96
    array-length v6, v1

    .line 97
    sub-int/2addr v6, v3

    .line 98
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-ne v6, v10, :cond_5

    .line 103
    .line 104
    array-length v6, v1

    .line 105
    sub-int/2addr v6, v3

    .line 106
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    aget-char v6, v1, v3

    .line 118
    .line 119
    const/16 v7, 0x4e

    .line 120
    .line 121
    if-ne v6, v7, :cond_7

    .line 122
    .line 123
    array-length v6, v1

    .line 124
    sub-int/2addr v6, v3

    .line 125
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    aget-char v6, v1, v3

    .line 134
    .line 135
    const/16 v7, 0x45

    .line 136
    .line 137
    if-ne v6, v7, :cond_9

    .line 138
    .line 139
    array-length v6, v1

    .line 140
    sub-int/2addr v6, v3

    .line 141
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_a
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ge v6, v7, :cond_23

    .line 161
    .line 162
    if-ge v5, v1, :cond_23

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/16 v7, 0x43

    .line 169
    .line 170
    if-eq v6, v7, :cond_b

    .line 171
    .line 172
    invoke-direct {v0, v2, v5, v6}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_b

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_b
    const/16 v13, 0x4a

    .line 183
    .line 184
    const/16 v14, 0x54

    .line 185
    .line 186
    const/16 v15, 0x46

    .line 187
    .line 188
    const-string v3, "EIY"

    .line 189
    .line 190
    packed-switch v6, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :pswitch_2
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_22

    .line 213
    .line 214
    add-int/lit8 v3, v5, 0x1

    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_22

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_3
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_4
    const-string v3, "TIA"

    .line 233
    .line 234
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_f

    .line 239
    .line 240
    const-string v3, "TIO"

    .line 241
    .line 242
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    const-string v3, "TCH"

    .line 250
    .line 251
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_d
    const-string v3, "TH"

    .line 260
    .line 261
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    const/16 v3, 0x30

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_e
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_f
    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_5
    const-string v3, "SH"

    .line 285
    .line 286
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_11

    .line 291
    .line 292
    const-string v3, "SIO"

    .line 293
    .line 294
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    const-string v3, "SIA"

    .line 301
    .line 302
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_11
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_6
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_7
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_8
    if-lez v5, :cond_13

    .line 341
    .line 342
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_22

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_9
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_14

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_14
    if-lez v5, :cond_15

    .line 367
    .line 368
    add-int/lit8 v3, v5, -0x1

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const-string v6, "CSPTG"

    .line 375
    .line 376
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ltz v3, :cond_15

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_15
    add-int/lit8 v3, v5, 0x1

    .line 385
    .line 386
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_22

    .line 391
    .line 392
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_a
    add-int/lit8 v6, v5, 0x1

    .line 398
    .line 399
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_16

    .line 404
    .line 405
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_16

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_16
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_17

    .line 418
    .line 419
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_17

    .line 424
    .line 425
    add-int/lit8 v7, v5, 0x2

    .line 426
    .line 427
    invoke-direct {v0, v2, v7}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_17

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_17
    if-lez v5, :cond_18

    .line 436
    .line 437
    const-string v7, "GN"

    .line 438
    .line 439
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_22

    .line 444
    .line 445
    const-string v7, "GNED"

    .line 446
    .line 447
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_18

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_18
    invoke-direct {v0, v2, v5, v8}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-nez v14, :cond_19

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ltz v3, :cond_19

    .line 474
    .line 475
    if-nez v7, :cond_19

    .line 476
    .line 477
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_19
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :pswitch_b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_c
    add-int/lit8 v6, v5, 0x1

    .line 493
    .line 494
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_1a

    .line 499
    .line 500
    invoke-direct {v0, v2, v5, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_1a

    .line 505
    .line 506
    add-int/lit8 v6, v5, 0x2

    .line 507
    .line 508
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-ltz v3, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move v5, v6

    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_1a
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_d
    invoke-direct {v0, v2, v5, v11}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_1b

    .line 534
    .line 535
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_1b

    .line 540
    .line 541
    add-int/lit8 v6, v5, 0x1

    .line 542
    .line 543
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-ltz v6, :cond_1b

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_1b
    const-string v6, "CIA"

    .line 556
    .line 557
    invoke-direct {v0, v2, v5, v6}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_1c
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_1d

    .line 572
    .line 573
    add-int/lit8 v6, v5, 0x1

    .line 574
    .line 575
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-ltz v3, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_1d
    invoke-direct {v0, v2, v5, v11}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_1e

    .line 594
    .line 595
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_1e
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_20

    .line 610
    .line 611
    if-nez v5, :cond_1f

    .line 612
    .line 613
    const/4 v3, 0x3

    .line 614
    if-lt v1, v3, :cond_1f

    .line 615
    .line 616
    const/4 v3, 0x2

    .line 617
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_1f

    .line 622
    .line 623
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_1f
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_20
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :pswitch_e
    const/16 v3, 0x4d

    .line 636
    .line 637
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_21

    .line 642
    .line 643
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_21

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :pswitch_f
    if-nez v5, :cond_22

    .line 655
    .line 656
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    :cond_22
    :goto_4
    const/4 v3, 0x1

    .line 660
    add-int/2addr v5, v3

    .line 661
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-le v6, v7, :cond_a

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :cond_24
    :goto_6
    const-string v1, ""

    .line 686
    .line 687
    return-object v1

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 2
    .line 3
    return-void
.end method
