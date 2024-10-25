.class public Ljunit/framework/g;
.super Ljava/lang/Object;
.source "TestResult.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/framework/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/framework/e;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/framework/f;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljunit/framework/g;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljunit/framework/g;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljunit/framework/g;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ljunit/framework/g;->d:I

    .line 27
    .line 28
    iput-boolean v0, p0, Ljunit/framework/g;->e:Z

    .line 29
    .line 30
    return-void
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljunit/framework/f;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljunit/framework/g;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljunit/framework/g;->b:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljunit/framework/e;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Ljunit/framework/e;-><init>(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljunit/framework/g;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljunit/framework/f;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Ljunit/framework/f;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized b(Ljunit/framework/Test;Ljunit/framework/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljunit/framework/g;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljunit/framework/e;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Ljunit/framework/e;-><init>(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljunit/framework/g;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljunit/framework/f;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Ljunit/framework/f;->b(Ljunit/framework/Test;Ljunit/framework/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized c(Ljunit/framework/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljunit/framework/g;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public e(Ljunit/framework/Test;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljunit/framework/g;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljunit/framework/f;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljunit/framework/f;->c(Ljunit/framework/Test;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected f(Ljunit/framework/TestCase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljunit/framework/g;->i(Ljunit/framework/Test;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljunit/framework/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljunit/framework/g$a;-><init>(Ljunit/framework/g;Ljunit/framework/TestCase;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljunit/framework/g;->g(Ljunit/framework/Test;Ljunit/framework/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljunit/framework/g;->e(Ljunit/framework/Test;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ljunit/framework/Test;Ljunit/framework/d;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljunit/framework/d;->a()V
    :try_end_0
    .catch Ljunit/framework/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p0, p1, p2}, Ljunit/framework/g;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    throw p1

    .line 12
    :catch_1
    move-exception p2

    .line 13
    invoke-virtual {p0, p1, p2}, Ljunit/framework/g;->b(Ljunit/framework/Test;Ljunit/framework/a;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljunit/framework/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public i(Ljunit/framework/Test;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljunit/framework/Test;->countTestCases()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v1, p0, Ljunit/framework/g;->d:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Ljunit/framework/g;->d:I

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Ljunit/framework/g;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljunit/framework/f;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljunit/framework/f;->d(Ljunit/framework/Test;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
