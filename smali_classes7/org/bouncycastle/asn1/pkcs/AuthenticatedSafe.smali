.class public Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private info:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

.field private isBer:Z


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->isBer:Z

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lorg/bouncycastle/asn1/BERSequence;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->isBer:Z

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/pkcs/ContentInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->isBer:Z

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->copy([Lorg/bouncycastle/asn1/pkcs/ContentInfo;)[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    return-void
.end method

.method private copy([Lorg/bouncycastle/asn1/pkcs/ContentInfo;)[Lorg/bouncycastle/asn1/pkcs/ContentInfo;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getContentInfo()[Lorg/bouncycastle/asn1/pkcs/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->copy([Lorg/bouncycastle/asn1/pkcs/ContentInfo;)[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->isBer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
