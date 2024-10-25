.class final Ljm0/w;
.super Ljava/lang/Object;
.source "TracerSharedState.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lxl0/b;

.field private final c:Ljm0/d;

.field private final d:Z

.field private final e:Lim0/c;

.field private final f:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljm0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmm0/g;

.field private final h:Ljm0/u;

.field private volatile i:Lxl0/e;


# direct methods
.method constructor <init>(Lxl0/b;Ljm0/d;Lim0/c;Ljava/util/function/Supplier;Lmm0/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/b;",
            "Ljm0/d;",
            "Lim0/c;",
            "Ljava/util/function/Supplier<",
            "Ljm0/s;",
            ">;",
            "Lmm0/g;",
            "Ljava/util/List<",
            "Ljm0/u;",
            ">;)V"
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
    iput-object v0, p0, Ljm0/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljm0/w;->i:Lxl0/e;

    .line 13
    .line 14
    iput-object p1, p0, Ljm0/w;->b:Lxl0/b;

    .line 15
    .line 16
    iput-object p2, p0, Ljm0/w;->c:Ljm0/d;

    .line 17
    .line 18
    instance-of p1, p2, Ljm0/g;

    .line 19
    .line 20
    iput-boolean p1, p0, Ljm0/w;->d:Z

    .line 21
    .line 22
    iput-object p3, p0, Ljm0/w;->e:Lim0/c;

    .line 23
    .line 24
    iput-object p4, p0, Ljm0/w;->f:Ljava/util/function/Supplier;

    .line 25
    .line 26
    iput-object p5, p0, Ljm0/w;->g:Lmm0/g;

    .line 27
    .line 28
    invoke-static {p6}, Ljm0/u;->g(Ljava/lang/Iterable;)Ljm0/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljm0/w;->h:Ljm0/u;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method a()Ljm0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/w;->h:Ljm0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lxl0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/w;->b:Lxl0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/w;->c:Ljm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lim0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/w;->e:Lim0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lmm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/w;->g:Lmm0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Ljm0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/w;->f:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm0/s;

    .line 8
    .line 9
    return-object v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/w;->i:Lxl0/e;

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

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljm0/w;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method i()Lxl0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ljm0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljm0/w;->i:Lxl0/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljm0/w;->i:Lxl0/e;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Ljm0/w;->h:Ljm0/u;

    .line 13
    .line 14
    invoke-interface {v1}, Ljm0/u;->shutdown()Lxl0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ljm0/w;->i:Lxl0/e;

    .line 19
    .line 20
    iget-object v1, p0, Ljm0/w;->i:Lxl0/e;

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
