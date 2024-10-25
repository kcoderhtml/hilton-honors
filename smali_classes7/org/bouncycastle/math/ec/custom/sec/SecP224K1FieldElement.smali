.class public Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;


# static fields
.field private static final PRECOMP_POW2:[I

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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->PRECOMP_POW2:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

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

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->add([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->addOne([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->inv([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 13
    .line 14
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

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
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

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
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat224;->eq([I[I)Z

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
    const-string v0, "SecP224K1Field"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

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
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->inv([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public isOne()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->isOne([I)Z

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->isZero([I)Z

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
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->negate([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->isZero([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->isOne([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v3, v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x13

    .line 80
    .line 81
    invoke-static {v3, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v8, 0x2a

    .line 92
    .line 93
    invoke-static {v2, v8, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x17

    .line 100
    .line 101
    invoke-static {v7, v8, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x54

    .line 108
    .line 109
    invoke-static {v2, v8, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x14

    .line 116
    .line 117
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v7}, Lorg/bouncycastle/math/raw/Nat224;->eq([I[I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->PRECOMP_POW2:[I

    .line 161
    .line 162
    invoke-static {v3, v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7}, Lorg/bouncycastle/math/raw/Nat224;->eq([I[I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :cond_3
    :goto_0
    return-object p0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public testBitZero()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat224;->getBit([II)I

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->toBigInteger([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
