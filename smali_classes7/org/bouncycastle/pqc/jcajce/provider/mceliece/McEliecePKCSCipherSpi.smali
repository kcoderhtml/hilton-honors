.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
    }
.end annotation


# instance fields
.field private cipher:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/PublicKey;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->getKeySize(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliecePKCS"

    .line 2
    .line 3
    return-object v0
.end method

.method protected initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;

    .line 14
    .line 15
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    .line 16
    .line 17
    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->maxPlainTextSize:I

    .line 18
    .line 19
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    .line 20
    .line 21
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->cipherTextSize:I

    .line 22
    .line 23
    return-void
.end method

.method protected initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;

    .line 19
    .line 20
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    .line 21
    .line 22
    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->maxPlainTextSize:I

    .line 23
    .line 24
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    .line 25
    .line 26
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->cipherTextSize:I

    .line 27
    .line 28
    return-void
.end method

.method protected messageDecrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->messageDecrypt([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method protected messageEncrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->messageEncrypt([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
