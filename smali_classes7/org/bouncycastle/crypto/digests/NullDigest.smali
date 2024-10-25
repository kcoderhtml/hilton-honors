.class public Lorg/bouncycastle/crypto/digests/NullDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private bOut:Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/digests/NullDigest$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->bOut:Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->bOut:Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->bOut:Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;->copy([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/NullDigest;->reset()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->bOut:Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->bOut:Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->bOut:Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->bOut:Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
