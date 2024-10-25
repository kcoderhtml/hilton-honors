.class public Lorg/bouncycastle/util/io/pem/PemHeader;
.super Ljava/lang/Object;


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private getHashCode(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/util/io/pem/PemHeader;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/bouncycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/util/io/pem/PemHeader;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/util/io/pem/PemHeader;->getHashCode(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/bouncycastle/util/io/pem/PemHeader;->getHashCode(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
