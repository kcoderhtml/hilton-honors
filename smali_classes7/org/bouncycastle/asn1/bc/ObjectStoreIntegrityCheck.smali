.class public Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final PBKD_MAC_CHECK:I = 0x0

.field public static final SIG_CHECK:I = 0x1


# instance fields
.field private final integrityCheck:Lorg/bouncycastle/asn1/ASN1Object;

.field private final type:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/bc/SignatureCheck;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/SignatureCheck;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    invoke-static {p1}, Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/bouncycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bc/SignatureCheck;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unable to parse integrity check details."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 35
    .line 36
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public getIntegrityCheck()Lorg/bouncycastle/asn1/ASN1Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/asn1/bc/SignatureCheck;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
