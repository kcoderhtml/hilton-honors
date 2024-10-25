.class public Lorg/bouncycastle/crypto/paddings/ZeroBytePadding;
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
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-byte v1, p1, p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ZeroByte"

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_1

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    aget-byte v1, p1, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    array-length p1, p1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method
