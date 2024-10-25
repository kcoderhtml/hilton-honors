.class Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;

.field private c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/protobuf/u;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    .line 6
    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->f:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 44
    .line 45
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->d:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/u$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->d:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    .line 25
    .line 26
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->f:I

    .line 27
    .line 28
    return-void
.end method

.method private h([BII)I
    .locals 4

    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-ne v0, p3, :cond_2

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->d:I

    .line 16
    .line 17
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 27
    .line 28
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l([BIII)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-int/2addr p3, v0

    .line 42
    return p3
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->f:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->f:I

    .line 2
    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->a()V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->e:I

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->K(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->h([BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->c()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->h([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$e;->h([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
