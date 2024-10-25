.class public Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;


# static fields
.field private static final SECT131R1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

.field private static final SECT131R1_DEFAULT_COORDS:I = 0x6


# instance fields
.field protected infinity:Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 5
    .line 6
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->SECT131R1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0x83

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Point;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->infinity:Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Point;

    .line 17
    .line 18
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string v1, "07A11B09A76B562144418FF3FF8C2570B8"

    .line 21
    .line 22
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v1, "0217C05610884B63B9C6C7291678F9D341"

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 52
    .line 53
    new-instance v0, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v1, "0400000000000000023123953A9464B54D"

    .line 56
    .line 57
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 65
    .line 66
    const-wide/16 v0, 0x2

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 76
    .line 77
    return-void
.end method

.method static synthetic access$000()[Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->SECT131R1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 6

    .line 1
    mul-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p3, :cond_0

    .line 11
    .line 12
    add-int v4, p2, v2

    .line 13
    .line 14
    aget-object v4, p1, v4

    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 21
    .line 22
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 23
    .line 24
    invoke-static {v5, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat192;->copy64([JI[JI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 34
    .line 35
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 36
    .line 37
    invoke-static {v4, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat192;->copy64([JI[JI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;-><init>(Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;I[J)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Point;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    const/16 v0, 0x83

    .line 2
    .line 3
    return v0
.end method

.method public getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->infinity:Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getK1()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getK2()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public getK3()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public getM()I
    .locals 1

    .line 1
    const/16 v0, 0x83

    .line 2
    .line 3
    return v0
.end method

.method public isKoblitz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method
