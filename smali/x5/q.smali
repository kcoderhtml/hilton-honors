.class public final Lx5/q;
.super Lx5/n;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lx5/q;",
        "Lx5/n;",
        "",
        "h",
        "Lokio/BufferedSource;",
        "c",
        "close",
        "Lx5/n$a;",
        "b",
        "Lx5/n$a;",
        "a",
        "()Lx5/n$a;",
        "metadata",
        "",
        "Z",
        "isClosed",
        "d",
        "Lokio/BufferedSource;",
        "source",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "cacheDirectoryFactory",
        "Lbt0/t;",
        "f",
        "Lbt0/t;",
        "file",
        "Lbt0/e;",
        "j",
        "()Lbt0/e;",
        "fileSystem",
        "<init>",
        "(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lx5/n$a;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lx5/n$a;

.field private c:Z

.field private d:Lokio/BufferedSource;

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbt0/t;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lx5/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lx5/n$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx5/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lx5/q;->b:Lx5/n$a;

    .line 6
    .line 7
    iput-object p1, p0, Lx5/q;->d:Lokio/BufferedSource;

    .line 8
    .line 9
    iput-object p2, p0, Lx5/q;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx5/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public a()Lx5/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/q;->b:Lx5/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized c()Lokio/BufferedSource;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lx5/q;->h()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx5/q;->d:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx5/q;->j()Lbt0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx5/q;->f:Lbt0/t;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbt0/e;->q(Lbt0/t;)Lokio/Source;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbt0/p;->c(Lokio/Source;)Lokio/BufferedSource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx5/q;->d:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx5/q;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lx5/q;->d:Lokio/BufferedSource;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lk6/j;->d(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx5/q;->f:Lbt0/t;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx5/q;->j()Lbt0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lbt0/e;->h(Lbt0/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public j()Lbt0/e;
    .locals 1

    .line 1
    sget-object v0, Lbt0/e;->b:Lbt0/e;

    .line 2
    .line 3
    return-object v0
.end method
