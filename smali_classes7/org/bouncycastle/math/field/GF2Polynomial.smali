.class Lorg/bouncycastle/math/field/GF2Polynomial;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/field/Polynomial;


# instance fields
.field protected final exponents:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 9
    .line 10
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
    instance-of v0, p1, Lorg/bouncycastle/math/field/GF2Polynomial;

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
    check-cast p1, Lorg/bouncycastle/math/field/GF2Polynomial;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getDegree()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public getExponentsPresent()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
