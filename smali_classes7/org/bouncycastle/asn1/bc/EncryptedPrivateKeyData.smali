.class public Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final certificateChain:[Lorg/bouncycastle/asn1/x509/Certificate;

.field private final encryptedPrivateKeyInfo:Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/Certificate;

    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/bouncycastle/asn1/x509/Certificate;

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/bouncycastle/asn1/x509/Certificate;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Lorg/bouncycastle/asn1/x509/Certificate;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    array-length p1, p2

    new-array p1, p1, [Lorg/bouncycastle/asn1/x509/Certificate;

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/bouncycastle/asn1/x509/Certificate;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getCertificateChain()[Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/Certificate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public getEncryptedPrivateKeyInfo()Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/bouncycastle/asn1/x509/Certificate;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
