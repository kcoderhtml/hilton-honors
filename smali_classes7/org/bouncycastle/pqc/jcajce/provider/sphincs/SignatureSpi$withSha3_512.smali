.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha3_512;
.super Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    .line 11
    .line 12
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 13
    .line 14
    const/16 v5, 0x100

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
