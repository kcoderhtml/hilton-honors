.class final Lcom/google/common/io/MultiInputStream;
.super Ljava/io/InputStream;
.source "MultiInputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private in:Ljava/io/InputStream;

.field private it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/ByteSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/ByteSource;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Iterator;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/io/MultiInputStream;->it:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/common/io/MultiInputStream;->advance()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private advance()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/MultiInputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->it:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->it:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/io/ByteSource;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/common/io/MultiInputStream;->in:Ljava/io/InputStream;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/common/io/MultiInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/common/io/MultiInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->in:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/MultiInputStream;->advance()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->in:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/MultiInputStream;->advance()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/io/MultiInputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->in:Ljava/io/InputStream;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    sub-long/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr p1, v1

    .line 39
    return-wide p1

    .line 40
    :cond_3
    :goto_0
    return-wide v1
.end method
