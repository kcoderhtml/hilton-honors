.class public Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;
.super Ljava/lang/Object;


# static fields
.field private static final radix:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areRelativelyPrime(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static calculateRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->order(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static chooseShortest([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isShorter([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, p1

    .line 9
    :goto_0
    return-object p0
.end method

.method private static discoverEndomorphisms(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->discoverEndomorphisms(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/lang/String;)V

    return-void
.end method

.method public static discoverEndomorphisms(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    const-string v0, "<UNKNOWN>"

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->discoverEndomorphisms(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "x9"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static discoverEndomorphisms(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    const-string v3, "Curve \'"

    if-eqz v2, :cond_0

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' has a \'GLV Type A\' endomorphism with these parameters:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeAParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has a \'GLV Type B\' endomorphism with these parameters:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeBParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    :cond_1
    return-void
.end method

.method private static enumToList(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static extEuclidBezout([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->swap([Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    aget-object v3, p0, v0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 26
    .line 27
    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    move-object v7, v5

    .line 31
    move-object v10, v3

    .line 32
    move-object v3, p0

    .line 33
    move-object p0, v10

    .line 34
    :goto_1
    sget-object v8, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lez v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object v8, p0, v0

    .line 47
    .line 48
    aget-object p0, p0, v2

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v10, v3

    .line 67
    move-object v3, p0

    .line 68
    move-object p0, v10

    .line 69
    move-object v11, v5

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v11

    .line 72
    move-object v12, v7

    .line 73
    move-object v7, v6

    .line 74
    move-object v6, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-gtz p0, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    const/4 p0, 0x2

    .line 85
    new-array p0, p0, [Ljava/math/BigInteger;

    .line 86
    .line 87
    aput-object v5, p0, v0

    .line 88
    .line 89
    aput-object v6, p0, v2

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->swap([Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object p0
.end method

.method private static extEuclidGLV(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 8

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    :goto_0
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v5, v3, v4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aget-object v3, v3, v6

    .line 15
    .line 16
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isLessThanSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    new-array p0, p0, [Ljava/math/BigInteger;

    .line 32
    .line 33
    aput-object v2, p0, v4

    .line 34
    .line 35
    aput-object v0, p0, v6

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object p1, p0, v0

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    aput-object v1, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    aput-object v3, p0, p1

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    aput-object v5, p0, p1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    move-object v2, p1

    .line 51
    move-object v0, v1

    .line 52
    move-object p1, v3

    .line 53
    move-object v1, v5

    .line 54
    goto :goto_0
.end method

.method private static findNonTrivialOrder3FieldElements(Lorg/bouncycastle/math/ec/ECCurve;)[Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    return-object v0
.end method

.method private static findNonTrivialOrder4FieldElements(Lorg/bouncycastle/math/ec/ECCurve;)[Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Calculation of non-trivial order-4  field elements failed unexpectedly"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static intersect([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    aget-object v2, p1, v0

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p0, p0, v2

    .line 12
    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    aput-object p0, p1, v2

    .line 33
    .line 34
    return-object p1
.end method

.method private static isLessThanSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    if-gt v2, v0, :cond_1

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method private static isShorter([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p0, p0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aget-object v3, p1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-object p1, p1, v2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gez v5, :cond_1

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v0

    .line 45
    :goto_1
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gez p0, :cond_3

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_3
    return v0
.end method

.method private static isVectorBoundedBySqrt([Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isLessThanSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static isqrt(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->discoverEndomorphisms(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-static {}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getNames()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->enumToList(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getNames()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->enumToList(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->discoverEndomorphisms(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method private static order(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v3, [Ljava/math/BigInteger;

    .line 11
    .line 12
    aput-object p0, v0, v2

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-array v0, v3, [Ljava/math/BigInteger;

    .line 18
    .line 19
    aput-object p1, v0, v2

    .line 20
    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method private static printGLVTypeAParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->solveQuadraticEquation(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->findNonTrivialOrder4FieldElements(Lorg/bouncycastle/math/ec/ECCurve;)[Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeAParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "OR"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeAParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method private static printGLVTypeAParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Derivation of GLV Type A parameters failed unexpectedly"

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string p2, "Point map"

    const-string v0, "lambda * (x, y) = (-x, i * y)"

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "i"

    invoke-static {v1, p2}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lambda"

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printScalarDecompositionParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static printGLVTypeBParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-static {v0, v1, v1, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->solveQuadraticEquation(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->findNonTrivialOrder3FieldElements(Lorg/bouncycastle/math/ec/ECCurve;)[Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeBParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "OR"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeBParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method private static printGLVTypeBParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Derivation of GLV Type B parameters failed unexpectedly"

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string p2, "Point map"

    const-string v0, "lambda * (x, y) = (beta * x, y)"

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "beta"

    invoke-static {v1, p2}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lambda"

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printScalarDecompositionParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static printProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-ge p0, v1, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ": "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static printScalarDecompositionParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->extEuclidGLV(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/math/BigInteger;

    .line 7
    .line 8
    aget-object v3, v0, v1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget-object v3, v0, v3

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    new-array v3, v1, [Ljava/math/BigInteger;

    .line 24
    .line 25
    aget-object v6, v0, v4

    .line 26
    .line 27
    aput-object v6, v3, v4

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    new-array v6, v1, [Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    aget-object v7, v0, v7

    .line 41
    .line 42
    aput-object v7, v6, v4

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    aget-object v0, v0, v7

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v6, v5

    .line 52
    .line 53
    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->chooseShortest([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isVectorBoundedBySqrt([Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    aget-object v3, v2, v4

    .line 64
    .line 65
    aget-object v6, v2, v5

    .line 66
    .line 67
    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->areRelativelyPrime(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    aget-object v3, v2, v4

    .line 74
    .line 75
    aget-object v6, v2, v5

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-array v8, v1, [Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v8, v4

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v8, v5

    .line 102
    .line 103
    invoke-static {v8}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->extEuclidBezout([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    aget-object v9, v8, v4

    .line 110
    .line 111
    aget-object v8, v8, v5

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-gez v10, :cond_0

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_0
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-lez v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_1
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v10, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {p0, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isqrt(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v7, v10, v6}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->calculateRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v8, v10, v3}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->calculateRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->intersect([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    aget-object v8, v7, v4

    .line 200
    .line 201
    :goto_0
    aget-object v10, v7, v5

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-gtz v10, :cond_4

    .line 208
    .line 209
    new-array v10, v1, [Ljava/math/BigInteger;

    .line 210
    .line 211
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {p1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v10, v4

    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    aput-object v11, v10, v5

    .line 230
    .line 231
    invoke-static {v10, v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isShorter([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_2

    .line 236
    .line 237
    move-object v0, v10

    .line 238
    :cond_2
    sget-object v10, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 239
    .line 240
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_4
    aget-object p1, v2, v4

    .line 252
    .line 253
    aget-object v1, v0, v5

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    aget-object v1, v2, v5

    .line 260
    .line 261
    aget-object v3, v0, v4

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/16 v3, 0x10

    .line 276
    .line 277
    add-int/2addr v1, v3

    .line 278
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    and-int/lit8 p0, p0, 0x7

    .line 283
    .line 284
    sub-int/2addr v1, p0

    .line 285
    aget-object p0, v0, v5

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->roundQuotient(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    aget-object v6, v2, v5

    .line 296
    .line 297
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->roundQuotient(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v8, "{ "

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    aget-object v9, v2, v4

    .line 320
    .line 321
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v9, ", "

    .line 329
    .line 330
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    aget-object v2, v2, v5

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, " }"

    .line 343
    .line 344
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const-string v10, "v1"

    .line 352
    .line 353
    invoke-static {v10, v7}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    aget-object v4, v0, v4

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    aget-object v0, v0, v5

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v2, "v2"

    .line 393
    .line 394
    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "d"

    .line 398
    .line 399
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string p1, "(OPT) g1"

    .line 407
    .line 408
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string p0, "(OPT) g2"

    .line 416
    .line 417
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string p0, "(OPT) bits"

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method private static roundQuotient(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method

.method private static solveQuadraticEquation(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array p1, v1, [Ljava/math/BigInteger;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    aput-object v2, p1, p2

    .line 78
    .line 79
    aput-object p0, p1, v0

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Solving quadratic equation failed unexpectedly"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private static swap([Ljava/math/BigInteger;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    aput-object v3, p0, v0

    .line 8
    .line 9
    aput-object v1, p0, v2

    .line 10
    .line 11
    return-void
.end method
