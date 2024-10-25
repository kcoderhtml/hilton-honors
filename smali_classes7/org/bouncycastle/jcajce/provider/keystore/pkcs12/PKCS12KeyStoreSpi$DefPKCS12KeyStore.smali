.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;
.super Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefPKCS12KeyStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/KeyStoreSpi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
