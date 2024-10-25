.class public Lorg/bouncycastle/asn1/pkcs/MacData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field digInfo:Lorg/bouncycastle/asn1/x509/DigestInfo;

.field iterationCount:Ljava/math/BigInteger;

.field salt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/pkcs/MacData;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/DigestInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->digInfo:Lorg/bouncycastle/asn1/x509/DigestInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->salt:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/bouncycastle/asn1/pkcs/MacData;->ONE:Ljava/math/BigInteger;

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->iterationCount:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DigestInfo;[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->digInfo:Lorg/bouncycastle/asn1/x509/DigestInfo;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->salt:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->iterationCount:Ljava/math/BigInteger;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/MacData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/pkcs/MacData;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/MacData;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/MacData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getIterationCount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->iterationCount:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMac()Lorg/bouncycastle/asn1/x509/DigestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->digInfo:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->salt:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->digInfo:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->salt:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->iterationCount:Ljava/math/BigInteger;

    .line 23
    .line 24
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/MacData;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->iterationCount:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
