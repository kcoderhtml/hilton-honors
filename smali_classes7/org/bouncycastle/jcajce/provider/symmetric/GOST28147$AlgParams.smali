.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private iv:[B

.field private sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 26
    .line 27
    :try_start_0
    check-cast p1, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getSBox()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->getSBoxOID([B)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 52
    .line 53
    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST 28147 IV Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "AlgorithmParameterSpec not recognized: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method protected localGetEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;-><init>([BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected localInit([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "Unable to recognize parameters"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
