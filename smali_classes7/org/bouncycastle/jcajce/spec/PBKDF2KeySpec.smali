.class public Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;
.super Ljavax/crypto/spec/PBEKeySpec;


# static fields
.field private static final defaultPRF:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;->defaultPRF:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([C[BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPrf()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDefaultPrf()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;->defaultPRF:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
