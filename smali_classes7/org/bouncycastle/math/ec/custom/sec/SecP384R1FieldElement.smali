.class public Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

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

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP384R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->add([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addOne([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->inv([I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

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
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SecP384R1Field"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->hashCode([III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->inv([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public isOne()Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isZero()Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->negate([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v2, v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-static {v3, v7, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    invoke-static {v5, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x1c

    .line 82
    .line 83
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x3c

    .line 90
    .line 91
    invoke-static {v3, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x78

    .line 98
    .line 99
    invoke-static {v4, v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x21

    .line 112
    .line 113
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x40

    .line 120
    .line 121
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x1e

    .line 128
    .line 129
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 149
    :cond_2
    :goto_1
    return-object p0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public testBitZero()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->getBit([II)I

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
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
