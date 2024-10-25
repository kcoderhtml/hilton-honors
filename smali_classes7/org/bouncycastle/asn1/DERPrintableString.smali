.class public Lorg/bouncycastle/asn1/DERPrintableString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1String;


# instance fields
.field private final string:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERPrintableString;->isPrintableString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string contains illegal characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERPrintableString;->string:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERPrintableString;->string:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERPrintableString;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/DERPrintableString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/DERPrintableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    check-cast p0, Lorg/bouncycastle/asn1/DERPrintableString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERPrintableString;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lorg/bouncycastle/asn1/DERPrintableString;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>([B)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/DERPrintableString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERPrintableString;

    move-result-object p0

    return-object p0
.end method

.method public static isPrintableString(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x7f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    const/16 v3, 0x61

    .line 20
    .line 21
    if-gt v3, v2, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x7a

    .line 24
    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x41

    .line 29
    .line 30
    if-gt v3, v2, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x5a

    .line 33
    .line 34
    if-gt v2, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v3, 0x30

    .line 38
    .line 39
    if-gt v3, v2, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x39

    .line 42
    .line 43
    if-gt v2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v3, 0x20

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x3a

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x3d

    .line 55
    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x3f

    .line 59
    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v2, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/DERPrintableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/DERPrintableString;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERPrintableString;->string:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/DERPrintableString;->string:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERPrintableString;->string:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method encodedLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERPrintableString;->string:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERPrintableString;->string:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getOctets()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERPrintableString;->string:[B

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

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERPrintableString;->string:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERPrintableString;->string:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isConstructed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERPrintableString;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
