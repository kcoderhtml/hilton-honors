.class public Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP160R2FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->add([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->addOne([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->inv([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 13
    .line 14
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat160;->eq([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SecP160R2Field"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

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

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->hashCode([III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->inv([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public isOne()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat160;->isOne([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat160;->isZero([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->negate([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat160;->isZero([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat160;->isOne([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v3, v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    invoke-static {v4, v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-static {v4, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x1f

    .line 84
    .line 85
    invoke-static {v6, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x3e

    .line 92
    .line 93
    invoke-static {v3, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 103
    .line 104
    .line 105
    const/16 v6, 0x12

    .line 106
    .line 107
    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat160;->eq([I[I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 156
    :cond_2
    :goto_1
    return-object p0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public testBitZero()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat160;->getBit([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat160;->toBigInteger([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
