.class public final Lcom/bumptech/glide/request/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/e;
.implements Lcom/bumptech/glide/request/Request;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/bumptech/glide/request/e;

.field private volatile c:Lcom/bumptech/glide/request/Request;

.field private volatile d:Lcom/bumptech/glide/request/Request;

.field private e:Lcom/bumptech/glide/request/e$a;

.field private f:Lcom/bumptech/glide/request/e$a;


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
    iput-object v0, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/e;

    .line 13
    .line 14
    return-void
.end method

.method private l(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/request/e$a;->FAILED:Lcom/bumptech/glide/request/e$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 23
    .line 24
    sget-object v0, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/e;

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

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/e;

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

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/e;

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
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

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
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

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
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b;->l(Lcom/bumptech/glide/request/Request;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public c(Lcom/bumptech/glide/request/Request;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/request/e$a;->CLEARED:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/request/e$a;->PAUSED:Lcom/bumptech/glide/request/e$a;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/request/e$a;->PAUSED:Lcom/bumptech/glide/request/e$a;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public e(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/request/e$a;->FAILED:Lcom/bumptech/glide/request/e$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 17
    .line 18
    sget-object v1, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lcom/bumptech/glide/request/e$a;->FAILED:Lcom/bumptech/glide/request/e$a;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/e;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/e;->e(Lcom/bumptech/glide/request/Request;)V

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

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/e$a;->CLEARED:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public g(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/e;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/e;->g(Lcom/bumptech/glide/request/Request;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public getRoot()Lcom/bumptech/glide/request/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/e;

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
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public i(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/request/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/Request;->i(Lcom/bumptech/glide/request/Request;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/Request;->i(Lcom/bumptech/glide/request/Request;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/e$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/e$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public k(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

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
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public p(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/Request;

    .line 4
    .line 5
    return-void
.end method
