.class public Lorg/bouncycastle/jcajce/io/CipherOutputStream;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private final oneByte:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jcajce/io/CipherOutputStream;->oneByte:[B

    .line 8
    .line 9
    iput-object p2, p0, Lorg/bouncycastle/jcajce/io/CipherOutputStream;->cipher:Ljavax/crypto/Cipher;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/io/CipherOutputStream;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Error closing stream: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    .line 42
    .line 43
    const-string v2, "Error during cipher finalisation"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v0, v1

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/CipherOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception v1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/io/CipherOutputStream;->oneByte:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/jcajce/io/CipherOutputStream;->write([BII)V

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/io/CipherOutputStream;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
