.class public Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;


# instance fields
.field protected x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->fromBigInteger(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT193FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->add([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->addOne([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

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
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat256;->eq64([J[J)Z

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
    const-string v0, "SecT193Field"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    const/16 v0, 0xc1

    .line 2
    .line 3
    return v0
.end method

.method public getK1()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method

.method public getK2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getK3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getM()I
    .locals 1

    .line 1
    const/16 v0, 0xc1

    .line 2
    .line 3
    return v0
.end method

.method public getRepresentation()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public halfTrace()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->halfTrace([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public hasFastTrace()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->hashCode([JII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1d731f

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->invert([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public isOne()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isOne64([J)Z

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isZero64([J)Z

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
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public multiplyMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 10
    .line 11
    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 12
    .line 13
    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiplyAddToExt([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiplyAddToExt([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    return-object p0
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->sqrt([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->square([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public squareMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->squareAddToExt([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiplyAddToExt([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public testBitZero()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->toBigInteger64([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public trace()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->trace([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
