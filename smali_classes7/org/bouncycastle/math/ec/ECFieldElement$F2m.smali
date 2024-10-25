.class public Lorg/bouncycastle/math/ec/ECFieldElement$F2m;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# static fields
.field public static final GNB:I = 0x1

.field public static final PPB:I = 0x3

.field public static final TPB:I = 0x2


# instance fields
.field private ks:[I

.field private m:I

.field private representation:I

.field x:Lorg/bouncycastle/math/ec/LongArray;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    iput p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    new-instance p1, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {p1, p5}, Lorg/bouncycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(I[ILorg/bouncycastle/math/ec/LongArray;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bouncycastle/math/ec/LongArray;

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedByWords(Lorg/bouncycastle/math/ec/LongArray;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/LongArray;->addOne()Lorg/bouncycastle/math/ec/LongArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bitLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

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
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 14
    .line 15
    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    .line 20
    .line 21
    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 26
    .line 27
    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 28
    .line 29
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/LongArray;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "F2m"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getK1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getK2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getK3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getM()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepresentation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

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
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->modInverse(I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public isOne()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->isOne()Z

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->modMultiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public multiplyMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 10
    .line 11
    check-cast p3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 12
    .line 13
    iget-object p3, p3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->multiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 26
    .line 27
    invoke-virtual {p2, p3, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->multiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lorg/bouncycastle/math/ec/LongArray;

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p2, p1}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedByWords(Lorg/bouncycastle/math/ec/LongArray;I)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 47
    .line 48
    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduce(I[I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 54
    .line 55
    iget p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 56
    .line 57
    iget-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    return-object p0
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->isOne()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v0, p0

    .line 28
    :goto_1
    return-object v0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->modSquare(I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public squareMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->square(I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->multiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lorg/bouncycastle/math/ec/LongArray;

    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedByWords(Lorg/bouncycastle/math/ec/LongArray;I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 41
    .line 42
    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduce(I[I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 48
    .line 49
    iget p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 52
    .line 53
    invoke-direct {p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 13
    .line 14
    invoke-virtual {v3, p1, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->modSquareN(II[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public testBitZero()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->testBitZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->toBigInteger()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
