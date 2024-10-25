.class final Lzl0/e;
.super Ljava/lang/Object;
.source "LoggerSharedState.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lim0/c;

.field private final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lzl0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzl0/d;

.field private final e:Lxl0/b;

.field private volatile f:Lxl0/e;


# direct methods
.method constructor <init>(Lim0/c;Ljava/util/function/Supplier;Lzl0/d;Lxl0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/c;",
            "Ljava/util/function/Supplier<",
            "Lzl0/b;",
            ">;",
            "Lzl0/d;",
            "Lxl0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzl0/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzl0/e;->f:Lxl0/e;

    .line 13
    .line 14
    iput-object p1, p0, Lzl0/e;->b:Lim0/c;

    .line 15
    .line 16
    iput-object p2, p0, Lzl0/e;->c:Ljava/util/function/Supplier;

    .line 17
    .line 18
    iput-object p3, p0, Lzl0/e;->d:Lzl0/d;

    .line 19
    .line 20
    iput-object p4, p0, Lzl0/e;->e:Lxl0/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a()Lxl0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0/e;->e:Lxl0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lzl0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0/e;->c:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzl0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method c()Lzl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0/e;->d:Lzl0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lim0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0/e;->b:Lim0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0/e;->f:Lxl0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method f()Lxl0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzl0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzl0/e;->f:Lxl0/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzl0/e;->f:Lxl0/e;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lzl0/e;->d:Lzl0/d;

    .line 13
    .line 14
    invoke-interface {v1}, Lzl0/d;->shutdown()Lxl0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lzl0/e;->f:Lxl0/e;

    .line 19
    .line 20
    iget-object v1, p0, Lzl0/e;->f:Lxl0/e;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
