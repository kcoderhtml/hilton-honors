.class Lorg/bouncycastle/asn1/LazyConstructionEnumeration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private aIn:Lorg/bouncycastle/asn1/ASN1InputStream;

.field private nextObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([BZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;->aIn:Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private readObject()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;->aIn:Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "malformed DER construction: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

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

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;->readObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
