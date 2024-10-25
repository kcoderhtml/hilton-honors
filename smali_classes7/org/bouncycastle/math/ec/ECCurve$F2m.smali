.class public Lorg/bouncycastle/math/ec/ECCurve$F2m;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# static fields
.field private static final F2M_DEFAULT_COORDS:I = 0x6


# instance fields
.field private infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

.field private k1:I

.field private k2:I

.field private k3:I

.field private m:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0, p5}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method protected constructor <init>(IIIILorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    iput-object p6, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 5
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/math/ec/ECCurve$F2m;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 10

    .line 1
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    ushr-int/lit8 v4, v0, 0x6

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->isTrinomial()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 25
    .line 26
    filled-new-array {v0, v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v6, v0

    .line 31
    mul-int v0, p3, v4

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    new-array v5, v0, [J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_1
    if-ge v0, p3, :cond_1

    .line 40
    .line 41
    add-int v2, p2, v0

    .line 42
    .line 43
    aget-object v2, p1, v2

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 50
    .line 51
    iget-object v3, v3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 52
    .line 53
    invoke-virtual {v3, v5, v1}, Lorg/bouncycastle/math/ec/LongArray;->copyTo([JI)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 64
    .line 65
    invoke-virtual {v2, v5, v1}, Lorg/bouncycastle/math/ec/LongArray;->copyTo([JI)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p0

    .line 76
    move v3, p3

    .line 77
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;-><init>(Lorg/bouncycastle/math/ec/ECCurve$F2m;II[J[I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method protected createDefaultMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/math/ec/WTauNafMultiplier;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/WTauNafMultiplier;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/math/ec/ECCurve;->createDefaultMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getK1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    .line 2
    .line 3
    return v0
.end method

.method public getK2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 2
    .line 3
    return v0
.end method

.method public getK3()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 2
    .line 3
    return v0
.end method

.method public getM()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    return v0
.end method
