.class Lorg/bouncycastle/math/field/PrimeField;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/field/FiniteField;


# instance fields
.field protected final characteristic:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/math/field/PrimeField;->characteristic:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/field/PrimeField;

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
    check-cast p1, Lorg/bouncycastle/math/field/PrimeField;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/field/PrimeField;->characteristic:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/field/PrimeField;->characteristic:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getCharacteristic()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/PrimeField;->characteristic:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDimension()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/PrimeField;->characteristic:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
