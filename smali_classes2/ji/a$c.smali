.class Lji/a$c;
.super Lji/g$b;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lji/g$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private C()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lji/g$b;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lji/g$b;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    const/16 v3, 0x7a

    .line 27
    .line 28
    const/16 v4, 0x5f

    .line 29
    .line 30
    const/16 v5, 0x5a

    .line 31
    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    const/16 v7, 0x41

    .line 35
    .line 36
    if-lt v1, v7, :cond_2

    .line 37
    .line 38
    if-le v1, v5, :cond_4

    .line 39
    .line 40
    :cond_2
    if-lt v1, v6, :cond_3

    .line 41
    .line 42
    if-le v1, v3, :cond_4

    .line 43
    .line 44
    :cond_3
    if-ne v1, v4, :cond_9

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-lt v1, v7, :cond_5

    .line 51
    .line 52
    if-le v1, v5, :cond_8

    .line 53
    .line 54
    :cond_5
    if-lt v1, v6, :cond_6

    .line 55
    .line 56
    if-le v1, v3, :cond_8

    .line 57
    .line 58
    :cond_6
    const/16 v8, 0x30

    .line 59
    .line 60
    if-lt v1, v8, :cond_7

    .line 61
    .line 62
    const/16 v8, 0x39

    .line 63
    .line 64
    if-le v1, v8, :cond_8

    .line 65
    .line 66
    :cond_7
    if-eq v1, v2, :cond_8

    .line 67
    .line 68
    if-eq v1, v4, :cond_8

    .line 69
    .line 70
    iget v1, p0, Lji/g$b;->b:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_9
    move v1, v0

    .line 79
    :goto_1
    iput v0, p0, Lji/g$b;->b:I

    .line 80
    .line 81
    return v1
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lji/g$b;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lji/a$c;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lji/g$b;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0x3b

    .line 22
    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x7d

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lji/g$b;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lji/g$b;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lji/g$b;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    iget v2, p0, Lji/g$b;->b:I

    .line 56
    .line 57
    if-le v2, v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    iput v0, p0, Lji/g$b;->b:I

    .line 67
    .line 68
    return-object v1
.end method

.method public B(Lji/a$h;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lji/g$b;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lji/a$h;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x3e

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lji/g$b;->e(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lji/a$d;->CHILD:Lji/a$d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lji/g$b;->x()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x2b

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lji/g$b;->e(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lji/a$d;->FOLLOWS:Lji/a$d;

    .line 41
    .line 42
    invoke-virtual {p0}, Lji/g$b;->x()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_0
    const/16 v4, 0x2a

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lji/g$b;->e(C)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v4, Lji/a$i;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lji/a$i;-><init>(Lji/a$d;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lji/a$c;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    new-instance v5, Lji/a$i;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Lji/a$i;-><init>(Lji/a$d;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lji/a$h;->c()V

    .line 73
    .line 74
    .line 75
    move-object v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v4, v3

    .line 78
    :goto_1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    const/16 v5, 0x2e

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lji/g$b;->e(C)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    new-instance v4, Lji/a$i;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lji/a$i;-><init>(Lji/a$d;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lji/a$c;->z()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    const-string v6, "class"

    .line 109
    .line 110
    sget-object v7, Lji/a$b;->EQUALS:Lji/a$b;

    .line 111
    .line 112
    invoke-virtual {v4, v6, v7, v5}, Lji/a$i;->b(Ljava/lang/String;Lji/a$b;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lji/a$h;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 120
    .line 121
    const-string v0, "Invalid \".class\" selector in <style> element"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    const/16 v5, 0x23

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lji/g$b;->e(C)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    new-instance v4, Lji/a$i;

    .line 138
    .line 139
    invoke-direct {v4, v2, v3}, Lji/a$i;-><init>(Lji/a$d;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0}, Lji/a$c;->z()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    const-string v7, "id"

    .line 149
    .line 150
    sget-object v8, Lji/a$b;->EQUALS:Lji/a$b;

    .line 151
    .line 152
    invoke-virtual {v4, v7, v8, v5}, Lji/a$i;->b(Ljava/lang/String;Lji/a$b;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lji/a$h;->d()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 160
    .line 161
    const-string v0, "Invalid \"#id\" selector in <style> element"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_b
    :goto_2
    if-nez v4, :cond_c

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_c
    const/16 v5, 0x5b

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Lji/g$b;->e(C)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_15

    .line 178
    .line 179
    invoke-virtual {p0}, Lji/g$b;->x()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lji/a$c;->z()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Invalid attribute selector in <style> element"

    .line 187
    .line 188
    if-eqz v5, :cond_14

    .line 189
    .line 190
    invoke-virtual {p0}, Lji/g$b;->x()V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x3d

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lji/g$b;->e(C)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    sget-object v7, Lji/a$b;->EQUALS:Lji/a$b;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    const-string v7, "~="

    .line 205
    .line 206
    invoke-virtual {p0, v7}, Lji/g$b;->f(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    sget-object v7, Lji/a$b;->INCLUDES:Lji/a$b;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    const-string v7, "|="

    .line 216
    .line 217
    invoke-virtual {p0, v7}, Lji/g$b;->f(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lji/a$b;->DASHMATCH:Lji/a$b;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_f
    move-object v7, v3

    .line 227
    :goto_3
    if-eqz v7, :cond_11

    .line 228
    .line 229
    invoke-virtual {p0}, Lji/g$b;->x()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lji/a$c;->y()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0}, Lji/g$b;->x()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_10
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 243
    .line 244
    invoke-direct {p1, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_11
    move-object v8, v3

    .line 249
    :goto_4
    const/16 v9, 0x5d

    .line 250
    .line 251
    invoke-virtual {p0, v9}, Lji/g$b;->e(C)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_13

    .line 256
    .line 257
    if-nez v7, :cond_12

    .line 258
    .line 259
    sget-object v7, Lji/a$b;->EXISTS:Lji/a$b;

    .line 260
    .line 261
    :cond_12
    invoke-virtual {v4, v5, v7, v8}, Lji/a$i;->b(Ljava/lang/String;Lji/a$b;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lji/a$h;->b()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_13
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 270
    .line 271
    invoke-direct {p1, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_14
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 276
    .line 277
    invoke-direct {p1, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_15
    const/16 v2, 0x3a

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lji/g$b;->e(C)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_17

    .line 288
    .line 289
    iget v2, p0, Lji/g$b;->b:I

    .line 290
    .line 291
    invoke-virtual {p0}, Lji/a$c;->z()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_17

    .line 296
    .line 297
    const/16 v3, 0x28

    .line 298
    .line 299
    invoke-virtual {p0, v3}, Lji/g$b;->e(C)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_16

    .line 304
    .line 305
    invoke-virtual {p0}, Lji/g$b;->x()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lji/a$c;->z()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_16

    .line 313
    .line 314
    invoke-virtual {p0}, Lji/g$b;->x()V

    .line 315
    .line 316
    .line 317
    const/16 v3, 0x29

    .line 318
    .line 319
    invoke-virtual {p0, v3}, Lji/g$b;->e(C)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_16

    .line 324
    .line 325
    sub-int/2addr v2, v6

    .line 326
    iput v2, p0, Lji/g$b;->b:I

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_16
    iget-object v3, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget v5, p0, Lji/g$b;->b:I

    .line 332
    .line 333
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v4, v2}, Lji/a$i;->c(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lji/a$h;->b()V

    .line 341
    .line 342
    .line 343
    :cond_17
    :goto_5
    if-eqz v4, :cond_18

    .line 344
    .line 345
    invoke-virtual {p1, v4}, Lji/a$h;->a(Lji/a$i;)V

    .line 346
    .line 347
    .line 348
    return v6

    .line 349
    :cond_18
    iput v0, p0, Lji/g$b;->b:I

    .line 350
    .line 351
    return v1
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lji/a$c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lji/g$b;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput v0, p0, Lji/g$b;->b:I

    .line 18
    .line 19
    return-object v1
.end method
