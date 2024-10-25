.class public Lorg/bouncycastle/math/ec/ECFieldElement$Fp;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# instance fields
.field q:Ljava/math/BigInteger;

.field r:Ljava/math/BigInteger;

.field x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->calculateResidue(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static calculateResidue(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x60

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x40

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private checkSqrt(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private lucasSequence(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 10
    .line 11
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v0, v4

    .line 15
    move-object v7, p1

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v3

    .line 18
    move-object v3, v5

    .line 19
    :goto_0
    add-int/lit8 v8, v1, 0x1

    .line 20
    .line 21
    if-lt v0, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, p2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v5, v7}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0, v6}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0, v7}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0, v6}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v5

    .line 119
    move-object v5, v3

    .line 120
    move-object v3, v2

    .line 121
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p0, p3, p2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p3, p2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    move p3, v4

    .line 165
    :goto_2
    if-gt p3, v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p2, p2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    add-int/lit8 p3, p3, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const/4 p2, 0x2

    .line 195
    new-array p2, p2, [Ljava/math/BigInteger;

    .line 196
    .line 197
    const/4 p3, 0x0

    .line 198
    aput-object v0, p2, p3

    .line 199
    .line 200
    aput-object p1, p2, v4

    .line 201
    .line 202
    return-object p2
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modAdd(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fp"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected modAdd(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method protected modDouble(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method protected modHalf(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected modHalfAbs(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    if-le v3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    :goto_3
    return-object p1
.end method

.method protected modSubtract(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public multiplyMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, v0, v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, v0, v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->checkSqrt(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->checkSqrt(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_2
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 122
    .line 123
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 140
    .line 141
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 142
    .line 143
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->checkSqrt(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 160
    .line 161
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x0

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modDouble(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p0, v6}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modDouble(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 192
    .line 193
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v8, Ljava/util/Random;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_5
    new-instance v9, Ljava/math/BigInteger;

    .line 203
    .line 204
    iget-object v10, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-gez v10, :cond_5

    .line 220
    .line 221
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {p0, v10}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v11, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 234
    .line 235
    invoke-virtual {v10, v0, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    invoke-direct {p0, v9, v3, v7}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->lucasSequence(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aget-object v10, v9, v1

    .line 250
    .line 251
    aget-object v9, v9, v2

    .line 252
    .line 253
    invoke-virtual {p0, v9, v9}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_6

    .line 262
    .line 263
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 264
    .line 265
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 266
    .line 267
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 268
    .line 269
    invoke-virtual {p0, v9}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modHalfAbs(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_6
    sget-object v9, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 278
    .line 279
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_5

    .line 284
    .line 285
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_5

    .line 290
    .line 291
    return-object v5

    .line 292
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string v1, "not done yet"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_8
    :goto_0
    return-object p0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p0, v3, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public squareMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->modSubtract(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
