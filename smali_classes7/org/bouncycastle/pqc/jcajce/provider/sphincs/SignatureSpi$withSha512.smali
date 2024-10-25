.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha512;
.super Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    .line 9
    .line 10
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 11
    .line 12
    const/16 v4, 0x100

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
