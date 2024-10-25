.class Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/NullDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenByteArrayOutputStream"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/digests/NullDigest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method copy([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
