.class public Lorg/bouncycastle/asn1/ASN1Boolean;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# static fields
.field public static final FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

.field private static final FALSE_VALUE:B = 0x0t

.field public static final TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

.field private static final TRUE_VALUE:B = -0x1t


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/bouncycastle/asn1/ASN1Boolean;->value:B

    .line 5
    .line 6
    return-void
.end method

.method static fromOctetString([B)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static getInstance(I)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    :goto_0
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 3

    .line 2
    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->fromOctetString([B)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    .line 4
    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lorg/bouncycastle/asn1/ASN1Boolean;->value:B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZIB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method encodedLength()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method isConstructed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTrue()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/bouncycastle/asn1/ASN1Boolean;->value:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TRUE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "FALSE"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
