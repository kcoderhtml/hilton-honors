.class public Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;


# static fields
.field private static final SM2P256V1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

.field private static final SM2P256V1_DEFAULT_COORDS:I = 0x2

.field public static final q:Ljava/math/BigInteger;


# instance fields
.field protected infinity:Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;->SM2P256V1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;->infinity:Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;

    .line 13
    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 17
    .line 18
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string v1, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 48
    .line 49
    new-instance v0, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    .line 52
    .line 53
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 61
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 72
    .line 73
    return-void
.end method

.method static synthetic access$000()[Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;->SM2P256V1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 6

    .line 1
    mul-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [I

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
    check-cast v5, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 21
    .line 22
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    .line 23
    .line 24
    invoke-static {v5, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->copy([II[II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 34
    .line 35
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->x:[I

    .line 36
    .line 37
    invoke-static {v4, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->copy([II[II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve$1;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve$1;-><init>(Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;I[I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;->q:Ljava/math/BigInteger;

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

.method public getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;->infinity:Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->randomMult(Ljava/security/SecureRandom;[I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

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
