.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "ToDoubleRounder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 20
    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    .line 33
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " cannot be represented precisely as a double"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :pswitch_1
    return-wide v0

    .line 66
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-wide v5, -0x10000000000001L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    return-wide v5

    .line 77
    :pswitch_3
    cmpl-double p1, v0, v5

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    move-wide v3, v7

    .line 82
    :cond_1
    return-wide v3

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-double p1, p1

    .line 88
    mul-double/2addr p1, v7

    .line 89
    return-wide p1

    .line 90
    :cond_2
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Ljava/lang/Comparable;

    .line 98
    .line 99
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    aget v9, v8, v9

    .line 110
    .line 111
    const-string v10, "impossible"

    .line 112
    .line 113
    packed-switch v9, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_5
    if-nez v7, :cond_3

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    :goto_2
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 128
    .line 129
    .line 130
    return-wide v0

    .line 131
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ltz p1, :cond_5

    .line 136
    .line 137
    if-gtz v7, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    :goto_3
    return-wide v0

    .line 145
    :cond_5
    if-ltz v7, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :goto_4
    return-wide v0

    .line 153
    :pswitch_7
    if-gtz v7, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_5
    return-wide v0

    .line 161
    :pswitch_8
    if-ltz v7, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    :goto_6
    return-wide v0

    .line 169
    :pswitch_9
    if-ltz v7, :cond_a

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    cmpl-double v5, v3, v5

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    return-wide v0

    .line 180
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 181
    .line 182
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    cmpl-double v3, v5, v3

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    return-wide v0

    .line 196
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 197
    .line 198
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-wide v11, v5

    .line 203
    move-object v5, v2

    .line 204
    move-object v2, v3

    .line 205
    move-wide v3, v0

    .line 206
    move-wide v0, v11

    .line 207
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v2, Ljava/lang/Comparable;

    .line 216
    .line 217
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-gez v2, :cond_c

    .line 222
    .line 223
    return-wide v0

    .line 224
    :cond_c
    if-lez v2, :cond_d

    .line 225
    .line 226
    return-wide v3

    .line 227
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    aget p2, v8, p2

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    if-eq p2, v2, :cond_12

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    if-eq p2, v2, :cond_10

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    if-ne p2, v2, :cond_f

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ltz p1, :cond_e

    .line 247
    .line 248
    move-wide v0, v3

    .line 249
    :cond_e
    return-wide v0

    .line 250
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 251
    .line 252
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ltz p1, :cond_11

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    move-wide v0, v3

    .line 264
    :goto_8
    return-wide v0

    .line 265
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    const-wide/16 v5, 0x1

    .line 270
    .line 271
    and-long/2addr p1, v5

    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    cmp-long p1, p1, v5

    .line 275
    .line 276
    if-nez p1, :cond_13

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    move-wide v0, v3

    .line 280
    :goto_9
    return-wide v0

    .line 281
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-ltz p1, :cond_15

    .line 286
    .line 287
    if-ltz v7, :cond_14

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_14
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    :goto_a
    return-wide v0

    .line 295
    :cond_15
    if-gtz v7, :cond_16

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    :goto_b
    return-wide v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
