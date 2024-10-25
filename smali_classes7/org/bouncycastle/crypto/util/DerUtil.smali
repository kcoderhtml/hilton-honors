.class Lorg/bouncycastle/crypto/util/DerUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/util/DerUtil$1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Cannot get encoding: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/util/DerUtil$1;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
