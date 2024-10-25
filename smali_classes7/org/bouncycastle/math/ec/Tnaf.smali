.class Lorg/bouncycastle/math/ec/Tnaf;
.super Ljava/lang/Object;


# static fields
.field private static final MINUS_ONE:Ljava/math/BigInteger;

.field private static final MINUS_THREE:Ljava/math/BigInteger;

.field private static final MINUS_TWO:Ljava/math/BigInteger;

.field public static final POW_2_WIDTH:B = 0x10t

.field public static final WIDTH:B = 0x4t

.field public static final alpha0:[Lorg/bouncycastle/math/ec/ZTauElement;

.field public static final alpha0Tnaf:[[B

.field public static final alpha1:[Lorg/bouncycastle/math/ec/ZTauElement;

.field public static final alpha1Tnaf:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_TWO:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_THREE:Ljava/math/BigInteger;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    new-array v4, v3, [Lorg/bouncycastle/math/ec/ZTauElement;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v4, v5

    .line 32
    .line 33
    new-instance v7, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 34
    .line 35
    sget-object v8, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v7, v0, v8}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    aput-object v7, v4, v9

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v6, v4, v7

    .line 45
    .line 46
    new-instance v10, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 47
    .line 48
    invoke-direct {v10, v2, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    aput-object v10, v4, v11

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v6, v4, v10

    .line 56
    .line 57
    new-instance v12, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 58
    .line 59
    invoke-direct {v12, v1, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x5

    .line 63
    aput-object v12, v4, v13

    .line 64
    .line 65
    const/4 v12, 0x6

    .line 66
    aput-object v6, v4, v12

    .line 67
    .line 68
    new-instance v14, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 69
    .line 70
    invoke-direct {v14, v0, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    aput-object v14, v4, v15

    .line 75
    .line 76
    const/16 v14, 0x8

    .line 77
    .line 78
    aput-object v6, v4, v14

    .line 79
    .line 80
    sput-object v4, Lorg/bouncycastle/math/ec/Tnaf;->alpha0:[Lorg/bouncycastle/math/ec/ZTauElement;

    .line 81
    .line 82
    new-array v4, v14, [[B

    .line 83
    .line 84
    aput-object v6, v4, v5

    .line 85
    .line 86
    new-array v14, v9, [B

    .line 87
    .line 88
    aput-byte v9, v14, v5

    .line 89
    .line 90
    aput-object v14, v4, v9

    .line 91
    .line 92
    aput-object v6, v4, v7

    .line 93
    .line 94
    new-array v14, v11, [B

    .line 95
    .line 96
    fill-array-data v14, :array_0

    .line 97
    .line 98
    .line 99
    aput-object v14, v4, v11

    .line 100
    .line 101
    aput-object v6, v4, v10

    .line 102
    .line 103
    new-array v14, v11, [B

    .line 104
    .line 105
    fill-array-data v14, :array_1

    .line 106
    .line 107
    .line 108
    aput-object v14, v4, v13

    .line 109
    .line 110
    aput-object v6, v4, v12

    .line 111
    .line 112
    new-array v14, v10, [B

    .line 113
    .line 114
    fill-array-data v14, :array_2

    .line 115
    .line 116
    .line 117
    aput-object v14, v4, v15

    .line 118
    .line 119
    sput-object v4, Lorg/bouncycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    .line 120
    .line 121
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ZTauElement;

    .line 122
    .line 123
    aput-object v6, v3, v5

    .line 124
    .line 125
    new-instance v4, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 126
    .line 127
    invoke-direct {v4, v0, v8}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v3, v9

    .line 131
    .line 132
    aput-object v6, v3, v7

    .line 133
    .line 134
    new-instance v4, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 135
    .line 136
    invoke-direct {v4, v2, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 137
    .line 138
    .line 139
    aput-object v4, v3, v11

    .line 140
    .line 141
    aput-object v6, v3, v10

    .line 142
    .line 143
    new-instance v2, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 146
    .line 147
    .line 148
    aput-object v2, v3, v13

    .line 149
    .line 150
    aput-object v6, v3, v12

    .line 151
    .line 152
    new-instance v1, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 153
    .line 154
    invoke-direct {v1, v0, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 155
    .line 156
    .line 157
    aput-object v1, v3, v15

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    aput-object v6, v3, v0

    .line 162
    .line 163
    sput-object v3, Lorg/bouncycastle/math/ec/Tnaf;->alpha1:[Lorg/bouncycastle/math/ec/ZTauElement;

    .line 164
    .line 165
    new-array v0, v0, [[B

    .line 166
    .line 167
    aput-object v6, v0, v5

    .line 168
    .line 169
    new-array v1, v9, [B

    .line 170
    .line 171
    aput-byte v9, v1, v5

    .line 172
    .line 173
    aput-object v1, v0, v9

    .line 174
    .line 175
    aput-object v6, v0, v7

    .line 176
    .line 177
    new-array v1, v11, [B

    .line 178
    .line 179
    fill-array-data v1, :array_3

    .line 180
    .line 181
    .line 182
    aput-object v1, v0, v11

    .line 183
    .line 184
    aput-object v6, v0, v10

    .line 185
    .line 186
    new-array v1, v11, [B

    .line 187
    .line 188
    fill-array-data v1, :array_4

    .line 189
    .line 190
    .line 191
    aput-object v1, v0, v13

    .line 192
    .line 193
    aput-object v6, v0, v12

    .line 194
    .line 195
    new-array v1, v10, [B

    .line 196
    .line 197
    fill-array-data v1, :array_5

    .line 198
    .line 199
    .line 200
    aput-object v1, v0, v15

    .line 201
    .line 202
    sput-object v0, Lorg/bouncycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    .line 203
    .line 204
    return-void

    .line 205
    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p5

    .line 6
    sub-int v1, p4, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    add-int/2addr v1, p3

    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sub-int/2addr v0, p5

    .line 32
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 51
    .line 52
    invoke-direct {p0, p1, p5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static getLucas(BIZ)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 19
    .line 20
    int-to-long v1, p0

    .line 21
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 29
    .line 30
    :goto_1
    move v2, v0

    .line 31
    :goto_2
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    move-object v1, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p0, 0x2

    .line 56
    new-array p0, p0, [Ljava/math/BigInteger;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    aput-object p2, p0, p1

    .line 60
    .line 61
    aput-object v1, p0, v0

    .line 62
    .line 63
    return-object p0
.end method

.method public static getMu(I)B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getMu(Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;)B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Koblitz curve (ABC), TNAF multiplication not possible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMu(Lorg/bouncycastle/math/ec/ECFieldElement;)B
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getPreComp(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/bouncycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/bouncycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    .line 7
    .line 8
    :goto_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x3

    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    ushr-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aget-object v4, p1, v2

    .line 25
    .line 26
    invoke-static {p0, v4}, Lorg/bouncycastle/math/ec/Tnaf;->multiplyFromTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method protected static getShiftsForCofactor(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "h (Cofactor) must be 2 or 4"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static getSi(IILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(I)B

    move-result v0

    invoke-static {p2}, Lorg/bouncycastle/math/ec/Tnaf;->getShiftsForCofactor(Ljava/math/BigInteger;)I

    move-result p2

    add-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, p1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, v1

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/math/BigInteger;

    aput-object v2, p2, p1

    aput-object p0, p2, v1

    return-object p2
.end method

.method public static getSi(Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;)[Ljava/math/BigInteger;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(I)B

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/Tnaf;->getShiftsForCofactor(Ljava/math/BigInteger;)I

    move-result p0

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_0
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    aput-object v4, v0, v1

    aput-object p0, v0, v3

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTw(BI)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x6

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 p0, 0xa

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object v1, p0, v1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 39
    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static multiplyFromTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ltz v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    aget-byte v5, p1, v2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_1
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 44
    .line 45
    move v4, v3

    .line 46
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-lez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    return-object v0
.end method

.method public static multiplyRTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(I)B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->getSi()[Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    int-to-byte v3, v1

    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/Tnaf;->partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/bouncycastle/math/ec/ZTauElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->multiplyTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ZTauElement;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static multiplyTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ZTauElement;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(Lorg/bouncycastle/math/ec/ECFieldElement;)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->tauAdicNaf(BLorg/bouncycastle/math/ec/ZTauElement;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->multiplyFromTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static norm(BLorg/bouncycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static norm(BLorg/bouncycastle/math/ec/SimpleBigDecimal;Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 2
    invoke-virtual {p1, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    invoke-virtual {p2, p2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->shiftLeft(I)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p2

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/bouncycastle/math/ec/ZTauElement;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    aget-object v4, p3, v2

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p3, v1

    .line 17
    .line 18
    aget-object v4, p3, v2

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    move v10, p1

    .line 25
    invoke-static {v0, p1, v2}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v11, v4, v2

    .line 30
    .line 31
    aget-object v5, p3, v1

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v6, v11

    .line 35
    move v7, p2

    .line 36
    move v8, p1

    .line 37
    move/from16 v9, p5

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/ec/Tnaf;->approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    aget-object v5, p3, v2

    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/ec/Tnaf;->approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v12, v4, v0}, Lorg/bouncycastle/math/ec/Tnaf;->round(Lorg/bouncycastle/math/ec/SimpleBigDecimal;Lorg/bouncycastle/math/ec/SimpleBigDecimal;B)Lorg/bouncycastle/math/ec/ZTauElement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide/16 v4, 0x2

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aget-object v5, p3, v2

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aget-object v2, p3, v2

    .line 87
    .line 88
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aget-object v1, p3, v1

    .line 95
    .line 96
    iget-object v0, v0, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 107
    .line 108
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public static round(Lorg/bouncycastle/math/ec/SimpleBigDecimal;Lorg/bouncycastle/math/ec/SimpleBigDecimal;B)Lorg/bouncycastle/math/ec/ZTauElement;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->getScale()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->getScale()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_a

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "mu must be 1 or -1"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->round()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->round()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {p1, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-ltz v6, :cond_4

    .line 96
    .line 97
    sget-object v6, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gez v6, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ltz v1, :cond_5

    .line 113
    .line 114
    :goto_3
    move v1, v7

    .line 115
    move v7, p2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v1, v7

    .line 118
    :cond_6
    :goto_4
    sget-object v6, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-gez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ltz p0, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget-object p1, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_TWO:Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-gez p0, :cond_8

    .line 140
    .line 141
    :goto_5
    neg-int p0, p2

    .line 142
    int-to-byte v7, p0

    .line 143
    :cond_8
    move v0, v1

    .line 144
    :cond_9
    int-to-long p0, v0

    .line 145
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    int-to-long p1, v7

    .line 154
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 163
    .line 164
    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "lambda0 and lambda1 do not have same scale"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static tau(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tau()Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static tauAdicNaf(BLorg/bouncycastle/math/ec/ZTauElement;)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->norm(BLorg/bouncycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v1, 0x22

    .line 32
    .line 33
    :goto_1
    new-array v1, v1, [B

    .line 34
    .line 35
    iget-object v2, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_2
    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/2addr v4, v0

    .line 58
    new-array p0, v4, [B

    .line 59
    .line 60
    invoke-static {v1, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-byte v4, v4

    .line 95
    aput-byte v4, v1, v5

    .line 96
    .line 97
    if-ne v4, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_4
    move v4, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    aput-byte v3, v1, v5

    .line 113
    .line 114
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne p0, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, v8

    .line 142
    goto :goto_2
.end method

.method public static tauAdicWNaf(BLorg/bouncycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ZTauElement;)[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->norm(BLorg/bouncycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    add-int/2addr v1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v1, p2, 0x22

    .line 33
    .line 34
    :goto_1
    new-array p2, v1, [B

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_2
    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    return-object p2

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ltz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_5
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-byte v5, v5

    .line 95
    aput-byte v5, p2, v4

    .line 96
    .line 97
    if-gez v5, :cond_6

    .line 98
    .line 99
    neg-int v5, v5

    .line 100
    int-to-byte v5, v5

    .line 101
    move v6, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v6, v0

    .line 104
    :goto_4
    if-eqz v6, :cond_7

    .line 105
    .line 106
    aget-object v6, p5, v5

    .line 107
    .line 108
    iget-object v6, v6, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aget-object v5, p5, v5

    .line 115
    .line 116
    iget-object v5, v5, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    aget-object v6, p5, v5

    .line 124
    .line 125
    iget-object v6, v6, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aget-object v5, p5, v5

    .line 132
    .line 133
    iget-object v5, v5, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    aput-byte v3, p2, v4

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne p0, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    move-object v2, p1

    .line 169
    move-object p1, v7

    .line 170
    goto :goto_2
.end method
