.class Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferedGenericBlockCipher"
.end annotation


# instance fields
.field private cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processByte(B[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processByte(B[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public updateAAD([BII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "AAD is not supported in the current mode."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public wrapOnNoPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
