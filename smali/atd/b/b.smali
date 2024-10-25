.class public final Latd/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Latd/b/a;

.field private final c:Latd/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/a/c<",
            "Latd/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Latd/i0/a;Latd/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latd/i0/a;",
            "Latd/a/c<",
            "Latd/d/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Latd/b/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Latd/b/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Latd/b/a;-><init>(Ljava/lang/String;Latd/i0/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latd/b/b;->b:Latd/b/a;

    .line 17
    .line 18
    iput-object p3, p0, Latd/b/b;->c:Latd/a/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Latd/d/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latd/b/b;->b:Latd/b/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latd/b/a;->c(Latd/d/i;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Latd/a/d;

    .line 8
    .line 9
    iget-object v1, p0, Latd/b/b;->c:Latd/a/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Latd/a/d;-><init>(Latd/a/c;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Latd/b/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void
.end method
