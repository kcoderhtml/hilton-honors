.class final Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;
.super Ljava/io/ByteArrayInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ErasableByteStream"
.end annotation


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public erase()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
