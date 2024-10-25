.class public Lorg/bouncycastle/asn1/BERGenerator;
.super Lorg/bouncycastle/asn1/ASN1Generator;


# instance fields
.field private _isExplicit:Z

.field private _tagNo:I

.field private _tagged:Z


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagged:Z

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagged:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/BERGenerator;->_isExplicit:Z

    iput p2, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagNo:I

    return-void
.end method

.method private writeHdr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method protected writeBEREnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagged:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->_isExplicit:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected writeBERHeader(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagNo:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/BERGenerator;->_isExplicit:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    and-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    or-int/lit8 p1, v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
