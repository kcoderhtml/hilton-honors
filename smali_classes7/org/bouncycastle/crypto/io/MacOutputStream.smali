.class public Lorg/bouncycastle/crypto/io/MacOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field protected mac:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/io/MacOutputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMac()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/MacOutputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/io/MacOutputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/MacOutputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/MacOutputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
