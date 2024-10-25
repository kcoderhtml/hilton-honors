.class public Lorg/bouncycastle/asn1/x509/Target;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final targetGroup:I = 0x1

.field public static final targetName:I


# instance fields
.field private targGroup:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private targName:Lorg/bouncycastle/asn1/x509/GeneralName;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/Target;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Target;->targGroup:Lorg/bouncycastle/asn1/x509/GeneralName;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Target;->targName:Lorg/bouncycastle/asn1/x509/GeneralName;

    :goto_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Target;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/Target;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/x509/Target;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/Target;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "unknown object in factory: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/Target;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public getTargetGroup()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Target;->targGroup:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetName()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Target;->targName:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Target;->targName:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v1, v3, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/Target;->targGroup:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
