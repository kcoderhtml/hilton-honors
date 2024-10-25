.class public final Ly5/b$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0011\u001a\u00060\u000cR\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000c\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\nR\u001b\u0010\u0011\u001a\u00060\u000cR\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ly5/b$d;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "index",
        "Lbt0/t;",
        "c",
        "",
        "close",
        "Ly5/b$b;",
        "Ly5/b;",
        "a",
        "Ly5/b$c;",
        "b",
        "Ly5/b$c;",
        "getEntry",
        "()Ly5/b$c;",
        "entry",
        "",
        "Z",
        "closed",
        "<init>",
        "(Ly5/b;Ly5/b$c;)V",
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
.field private final b:Ly5/b$c;

.field private c:Z

.field final synthetic d:Ly5/b;


# direct methods
.method public constructor <init>(Ly5/b;Ly5/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly5/b$d;->d:Ly5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly5/b$d;->b:Ly5/b$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly5/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/b$d;->d:Ly5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ly5/b$d;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly5/b$d;->b:Ly5/b$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly5/b$c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->P(Ljava/lang/String;)Ly5/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final c(I)Lbt0/t;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/b$d;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly5/b$d;->b:Ly5/b$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly5/b$c;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbt0/t;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "snapshot is closed"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly5/b$d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly5/b$d;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly5/b$d;->d:Ly5/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ly5/b$d;->b:Ly5/b$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly5/b$c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ly5/b$c;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ly5/b$d;->b:Ly5/b$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ly5/b$c;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ly5/b$d;->b:Ly5/b$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly5/b$c;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Ly5/b$d;->b:Ly5/b$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ly5/b;->w(Ly5/b;Ly5/b$c;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
