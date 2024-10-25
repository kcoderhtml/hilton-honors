.class public final Lvf/c;
.super Ljava/lang/Object;
.source "dispatchers.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lvf/c;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "close",
        "",
        "b",
        "Z",
        "closed",
        "Lmr0/m1;",
        "c",
        "Lmr0/m1;",
        "_dispatcher",
        "Lmr0/h0;",
        "a",
        "()Lmr0/h0;",
        "coroutineDispatcher",
        "<init>",
        "()V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Lmr0/m1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "newSingleThreadExecutor()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmr0/o1;->c(Ljava/util/concurrent/ExecutorService;)Lmr0/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvf/c;->c:Lmr0/m1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lmr0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/c;->c:Lmr0/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvf/c;->c:Lmr0/m1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmr0/m1;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvf/c;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
