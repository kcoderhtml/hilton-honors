.class Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static byteArray([BIILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method static byteArray([BLorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method static calculateStrength(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int v0, v1, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/2addr v0, p0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "lmsParameters cannot be null"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method static u16str(SLorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 5
    .line 6
    .line 7
    int-to-byte p0, p0

    .line 8
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static u32str(ILorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 5
    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 17
    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
