.class public Lorg/bouncycastle/crypto/paddings/TBCPadding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, p2, -0x1

    .line 9
    .line 10
    aget-byte v3, p1, v3

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, p1

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    aget-byte v3, p1, v3

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    int-to-byte v1, v1

    .line 29
    :goto_1
    array-length v2, p1

    .line 30
    if-ge p2, v2, :cond_2

    .line 31
    .line 32
    aput-byte v1, p1, p2

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TBC"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public padCount([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p1, p1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    return p1
.end method
