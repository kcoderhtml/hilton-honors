.class public Lorg/bouncycastle/pqc/crypto/lms/Composer;
.super Ljava/lang/Object;


# instance fields
.field private final bos:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method

.method public static compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bool(Z)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lorg/bouncycastle/util/Encodable;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bytes([BII)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bytes([Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 4

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v2}, Lorg/bouncycastle/util/Encodable;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bytes([[B)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 4

    .line 5
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bytes([[BII)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 2

    .line 6
    :goto_0
    if-eq p2, p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-object p0
.end method

.method public pad(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 1

    .line 1
    :goto_0
    if-ltz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_0
    return-object p0
.end method

.method public padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public u16str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    ushr-int/lit8 v1, p1, 0x8

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    ushr-int/lit8 v1, p1, 0x10

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    ushr-int/lit8 v1, p1, 0x8

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public u64str(J)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 7
    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
