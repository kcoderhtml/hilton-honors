.class Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCMMac"
.end annotation


# instance fields
.field private final ccm:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

.field private macLength:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    const/16 v0, 0x8

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/jcajce/provider/symmetric/AES$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->doFinal([BI)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "exception on doFinal(): "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "Mac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getMac()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    .line 15
    .line 16
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processAADByte(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processAADBytes([BII)V

    return-void
.end method
