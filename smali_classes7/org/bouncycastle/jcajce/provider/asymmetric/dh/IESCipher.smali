.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lorg/bouncycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final ivLength:I

.field private key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getMacKeySize()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getCipherKeySize()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, p3

    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lorg/bouncycastle/crypto/params/DHKeyParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x3

    const-string v2, "unable to process block"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v4, v1, v0, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v3, v0, v1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v2, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x2

    if-eq v0, p3, :cond_7

    const/4 p3, 0x4

    if-ne v0, p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IESCipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    :try_start_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    new-instance v1, Lorg/bouncycastle/crypto/parsers/DHIESPublicKeyParser;

    move-object v3, v0

    check-cast v3, Lorg/bouncycastle/crypto/params/DHKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bouncycastle/crypto/parsers/DHIESPublicKeyParser;-><init>(Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {p3, v0, p2, v1}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/KeyParser;)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v2, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_3
    new-instance v0, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v3, p3}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    new-instance p3, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;

    invoke-direct {v1, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V

    invoke-direct {p3, v0, v1}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V

    :try_start_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0, v1, p2, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v2, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "not a DH key"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getMac()Lorg/bouncycastle/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 24
    .line 25
    check-cast v2, Lorg/bouncycastle/crypto/params/DHKeyParameters;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    mul-int/2addr v2, v3

    .line 42
    div-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x3

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    .line 59
    .line 60
    if-eq v5, v4, :cond_5

    .line 61
    .line 62
    if-ne v5, v7, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eq v5, v3, :cond_4

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sub-int/2addr p1, v0

    .line 83
    sub-int/2addr p1, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_4
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    .line 96
    .line 97
    if-eq v1, v4, :cond_9

    .line 98
    .line 99
    if-ne v1, v7, :cond_6

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    if-eq v1, v3, :cond_8

    .line 103
    .line 104
    if-ne v1, v6, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "IESCipher not initialised"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_8
    :goto_5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v0

    .line 122
    sub-int/2addr v1, v2

    .line 123
    :goto_6
    add-int/2addr v1, p1

    .line 124
    return v1

    .line 125
    :cond_9
    :goto_7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    add-int/2addr v1, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const-string v1, "IES"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 37
    .line 38
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot recognise parameters: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    if-eqz p3, :cond_0

    if-ne p1, v0, :cond_0

    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v1

    invoke-static {v1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;->guessParameterSpec(Lorg/bouncycastle/crypto/BufferedBlockCipher;[B)Lorg/bouncycastle/jce/spec/IESParameterSpec;

    move-result-object p3

    goto :goto_1

    :cond_1
    instance-of v1, p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v1, :cond_c

    check-cast p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    :goto_1
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object p3

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    array-length p3, p3

    if-ne p3, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes long"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eq p1, v0, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_5

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/security/PrivateKey;

    :goto_4
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_6

    :cond_7
    instance-of p3, p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_8

    check-cast p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_7

    :cond_a
    instance-of p3, p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_b

    check-cast p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    :goto_7
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->random:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "DHAES"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "can\'t support mode "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "PKCS5PADDING"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "PKCS7PADDING"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    .line 33
    const-string v0, "padding not available with IESCipher"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
