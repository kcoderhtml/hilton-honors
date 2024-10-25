.class public Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final pkacSeq:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private final pubKeyAndChal:Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pkacSeq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pubKeyAndChal:Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getPublicKeyAndChallenge()Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pubKeyAndChal:Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/asn1/DERBitString;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pkacSeq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pkacSeq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pkacSeq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object v0
.end method
