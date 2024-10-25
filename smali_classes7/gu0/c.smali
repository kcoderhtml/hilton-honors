.class public abstract Lgu0/c;
.super Ldu0/i;
.source "ParentRunner.java"

# interfaces
.implements Leu0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu0/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldu0/i;",
        "Leu0/b;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liu0/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lhu0/m;

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Lhu0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Liu0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgu0/c;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhu0/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgu0/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgu0/c;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lgu0/c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgu0/c$a;-><init>(Lgu0/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgu0/c;->d:Lhu0/j;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgu0/c;->j(Ljava/lang/Class;)Lhu0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgu0/c;->b:Lhu0/m;

    .line 26
    .line 27
    invoke-direct {p0}, Lgu0/c;->v()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A(Lhu0/k;)Lhu0/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgu0/c;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcu0/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgu0/c;->getDescription()Ldu0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v0, v2}, Lcu0/b;-><init>(Lhu0/k;Ljava/lang/Iterable;Ldu0/b;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :goto_0
    return-object p1
.end method

.method static synthetic c(Lgu0/c;Lfu0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu0/c;->s(Lfu0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/m;->j()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgu0/c;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liu0/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Liu0/e;->a(Lhu0/m;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lgu0/c;->m()Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lgu0/c;->q(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu0/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgu0/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lgu0/c;->c:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgu0/c;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgu0/c;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lgu0/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lgu0/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lgu0/c;->c:Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method

.method private s(Lfu0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgu0/c;->d:Lhu0/j;

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lgu0/c;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lgu0/c$d;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1}, Lgu0/c$d;-><init>(Lgu0/c;Ljava/lang/Object;Lfu0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Lhu0/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lhu0/j;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {v0}, Lhu0/j;->b()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private u(Leu0/a;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/a;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lgu0/c;->k(Ljava/lang/Object;)Ldu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Leu0/a;->c(Ldu0/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhu0/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgu0/c;->i(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lhu0/f;

    .line 17
    .line 18
    iget-object v2, p0, Lgu0/c;->b:Lhu0/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Lhu0/m;->j()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lhu0/f;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method private w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lau0/a;->d:Lau0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lau0/a;->i(Lhu0/m;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lau0/a;->f:Lau0/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lau0/a;->i(Lhu0/m;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final B(Lhu0/k;)Lhu0/k;
    .locals 1

    .line 1
    new-instance v0, Lgu0/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgu0/c$c;-><init>(Lgu0/c;Lhu0/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(Leu0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leu0/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu0/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Lgu0/c;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, p1, v2}, Lgu0/c;->u(Leu0/a;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1, v2}, Leu0/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Leu0/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgu0/c;->c:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p0, Lgu0/c;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lgu0/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_3
    new-instance p1, Leu0/d;

    .line 68
    .line 69
    invoke-direct {p1}, Leu0/d;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lgu0/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public b(Lfu0/c;)V
    .locals 2

    .line 1
    new-instance v0, Lzt0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu0/c;->getDescription()Ldu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lzt0/a;-><init>(Lfu0/c;Ldu0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lzt0/a;->g()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lgu0/c;->g(Lfu0/c;)Lhu0/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lhu0/k;->a()V
    :try_end_0
    .catch Lorg/junit/internal/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfu0/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lzt0/a;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Lzt0/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    throw p1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {v0, p1}, Lzt0/a;->a(Lorg/junit/internal/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v0}, Lzt0/a;->f()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected f(Lfu0/c;)Lhu0/k;
    .locals 1

    .line 1
    new-instance v0, Lgu0/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgu0/c$b;-><init>(Lgu0/c;Lfu0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected g(Lfu0/c;)Lhu0/k;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgu0/c;->f(Lfu0/c;)Lhu0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lgu0/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgu0/c;->z(Lhu0/k;)Lhu0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lgu0/c;->y(Lhu0/k;)Lhu0/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lgu0/c;->A(Lhu0/k;)Lhu0/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lgu0/c;->B(Lhu0/k;)Lhu0/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method public getDescription()Ldu0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/m;->j()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lgu0/c;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lgu0/c;->o()[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ldu0/b;->c(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ldu0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgu0/c;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lgu0/c;->o()[Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ldu0/b;->d(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ldu0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-direct {p0}, Lgu0/c;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lgu0/c;->k(Ljava/lang/Object;)Ldu0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ldu0/b;->a(Ldu0/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcu0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgu0/c$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgu0/c$e;-><init>(Lgu0/c$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lgu0/c;->b:Lhu0/m;

    .line 8
    .line 9
    const-class v3, Lvt0/f;

    .line 10
    .line 11
    const-class v4, Lcu0/c;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3, v4, v0}, Lhu0/m;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lhu0/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgu0/c;->b:Lhu0/m;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v4, v0}, Lhu0/m;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lhu0/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgu0/c$e;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lvt0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lgu0/c;->x(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lvt0/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lgu0/c;->x(Ljava/lang/Class;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgu0/c;->w(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lgu0/c;->d(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected j(Ljava/lang/Class;)Lhu0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhu0/m;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lhu0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhu0/m;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract k(Ljava/lang/Object;)Ldu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldu0/b;"
        }
    .end annotation
.end method

.method protected abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0/c;->b:Lhu0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0/m;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected o()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0/c;->b:Lhu0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0/m;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lhu0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0/c;->b:Lhu0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract r(Ljava/lang/Object;Lfu0/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfu0/c;",
            ")V"
        }
    .end annotation
.end method

.method protected final t(Lhu0/k;Ldu0/b;Lfu0/c;)V
    .locals 1

    .line 1
    new-instance v0, Lzt0/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lzt0/a;-><init>(Lfu0/c;Ldu0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzt0/a;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lhu0/k;->a()V
    :try_end_0
    .catch Lorg/junit/internal/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lzt0/a;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v0, p1}, Lzt0/a;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {v0, p1}, Lzt0/a;->a(Lorg/junit/internal/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {v0}, Lzt0/a;->d()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method protected x(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhu0/m;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhu0/d;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Lhu0/d;->q(ZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected y(Lhu0/k;)Lhu0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lgu0/c;->b:Lhu0/m;

    .line 2
    .line 3
    const-class v1, Lvt0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhu0/m;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lbu0/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v0, v2}, Lbu0/e;-><init>(Lhu0/k;Ljava/util/List;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    return-object p1
.end method

.method protected z(Lhu0/k;)Lhu0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lgu0/c;->b:Lhu0/m;

    .line 2
    .line 3
    const-class v1, Lvt0/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhu0/m;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lbu0/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v0, v2}, Lbu0/f;-><init>(Lhu0/k;Ljava/util/List;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    return-object p1
.end method
