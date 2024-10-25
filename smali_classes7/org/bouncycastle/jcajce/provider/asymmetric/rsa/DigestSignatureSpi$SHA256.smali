.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    .line 8
    .line 9
    new-instance v3, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
