.class public Lcom/bumptech/glide/request/i;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/e;
.implements Lcom/bumptech/glide/request/Request;


# instance fields
.field private final a:Lcom/bumptech/glide/request/e;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lcom/bumptech/glide/request/Request;

.field private volatile d:Lcom/bumptech/glide/request/Request;

.field private e:Lcom/bumptech/glide/request/e$a;

.field private f:Lcom/bumptech/glide/request/e$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/request/e$a;->CLEARED:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/e;

    .line 13
    .line 14
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->k(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->c(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public b(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public c(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 19
    .line 20
    sget-object v1, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/i;->g:Z

    .line 6
    .line 7
    sget-object v1, Lcom/bumptech/glide/request/e$a;->CLEARED:Lcom/bumptech/glide/request/e$a;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/request/e$a;->isComplete()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/bumptech/glide/request/e$a;->PAUSED:Lcom/bumptech/glide/request/e$a;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bumptech/glide/request/e$a;->isComplete()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/bumptech/glide/request/e$a;->PAUSED:Lcom/bumptech/glide/request/e$a;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public e(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/request/e$a;->FAILED:Lcom/bumptech/glide/request/e$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e$a;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/e$a;->FAILED:Lcom/bumptech/glide/request/e$a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/e;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/e;->e(Lcom/bumptech/glide/request/Request;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/e$a;->CLEARED:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public g(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e$a;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/e;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/e;->g(Lcom/bumptech/glide/request/Request;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bumptech/glide/request/e$a;->isComplete()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public getRoot()Lcom/bumptech/glide/request/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->getRoot()Lcom/bumptech/glide/request/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public i(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/request/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/Request;->i(Lcom/bumptech/glide/request/Request;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/Request;->i(Lcom/bumptech/glide/request/Request;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 9
    .line 10
    sget-object v3, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e$a;

    .line 15
    .line 16
    sget-object v3, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/i;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 32
    .line 33
    sget-object v3, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    iput-object v3, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/i;->g:Z

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    iput-boolean v1, p0, Lcom/bumptech/glide/request/i;->g:Z

    .line 50
    .line 51
    throw v2

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v1
.end method

.method public k(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/e$a;

    .line 19
    .line 20
    sget-object v1, Lcom/bumptech/glide/request/e$a;->PAUSED:Lcom/bumptech/glide/request/e$a;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public o(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/Request;

    .line 4
    .line 5
    return-void
.end method
