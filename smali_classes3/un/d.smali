.class public Lun/d;
.super Lun/a;
.source "PreCachingAlgorithmDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltn/b;",
        ">",
        "Lun/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lun/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lun/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/g;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lun/d;->c:Lp/g;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lun/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lun/d;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p1, p0, Lun/d;->b:Lun/b;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic g(Lun/d;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun/d;->i(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun/d;->c:Lp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lun/d;->c:Lp/g;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v1, p0, Lun/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lun/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lun/d;->c:Lp/g;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lp/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Set;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lun/d;->b:Lun/b;

    .line 57
    .line 58
    int-to-float v1, p1

    .line 59
    invoke-interface {v0, v1}, Lun/b;->e(F)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lun/d;->c:Lp/g;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1, v0}, Lp/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lun/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun/d;->b:Lun/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lun/b;->b(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lun/d;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun/d;->b:Lun/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lun/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lun/d;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(F)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lun/d;->i(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lun/d;->c:Lp/g;

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lp/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lun/d;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lun/d$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Lun/d$a;-><init>(Lun/d;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lun/d;->c:Lp/g;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lp/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lun/d;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, Lun/d$a;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lun/d$a;-><init>(Lun/d;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lun/d;->b:Lun/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lun/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
