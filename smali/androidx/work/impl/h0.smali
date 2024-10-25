.class public Landroidx/work/impl/h0;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/h0$c;
    }
.end annotation


# static fields
.field static final t:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/work/WorkerParameters$a;

.field f:Lp4/u;

.field g:Landroidx/work/c;

.field h:Lr4/b;

.field i:Landroidx/work/c$a;

.field private j:Landroidx/work/a;

.field private k:Landroidx/work/impl/foreground/a;

.field private l:Landroidx/work/impl/WorkDatabase;

.field private m:Lp4/v;

.field private n:Lp4/b;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field q:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/h0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/h0;->i:Landroidx/work/c$a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/impl/h0;->q:Landroidx/work/impl/utils/futures/c;

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/work/impl/h0;->r:Landroidx/work/impl/utils/futures/c;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/work/impl/h0$c;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/h0;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/work/impl/h0$c;->d:Lr4/b;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/impl/h0;->h:Lr4/b;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/work/impl/h0$c;->c:Landroidx/work/impl/foreground/a;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/h0;->k:Landroidx/work/impl/foreground/a;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/work/impl/h0$c;->g:Lp4/u;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 37
    .line 38
    iget-object v0, v0, Lp4/u;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/work/impl/h0$c;->h:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/h0;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/work/impl/h0$c;->j:Landroidx/work/WorkerParameters$a;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/work/impl/h0;->e:Landroidx/work/WorkerParameters$a;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/work/impl/h0$c;->b:Landroidx/work/c;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/impl/h0;->g:Landroidx/work/c;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/work/impl/h0$c;->e:Landroidx/work/a;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/work/impl/h0;->j:Landroidx/work/a;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/work/impl/h0$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lp4/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/work/impl/h0;->n:Lp4/b;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/work/impl/h0$c;->a(Landroidx/work/impl/h0$c;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/work/impl/h0;->o:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/h0;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/h0;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private f(Landroidx/work/c$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Worker result SUCCESS for "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/h0;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp4/u;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/work/impl/h0;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/h0;->q()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Worker result RETRY for "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/work/impl/h0;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/work/impl/h0;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Worker result FAILURE for "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Landroidx/work/impl/h0;->p:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 114
    .line 115
    invoke-virtual {p1}, Lp4/u;->h()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/work/impl/h0;->l()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/h0;->p()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lp4/v;->g(Ljava/lang/String;)Lk4/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lk4/s$a;->CANCELLED:Lk4/s$a;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 32
    .line 33
    sget-object v2, Lk4/s$a;->FAILED:Lk4/s$a;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lp4/v;->d(Lk4/s$a;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/h0;->n:Lp4/b;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lp4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private synthetic i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->r:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 8
    .line 9
    sget-object v2, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lp4/v;->d(Lk4/s$a;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v1, v2, v3, v4}, Lp4/v;->i(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lp4/v;->n(Ljava/lang/String;J)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v1}, Lt3/s;->i()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v2, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v2}, Lt3/s;->i()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lp4/v;->i(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 19
    .line 20
    sget-object v2, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lp4/v;->d(Lk4/s$a;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lp4/v;->t(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lp4/v;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4}, Lp4/v;->n(Ljava/lang/String;J)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v1}, Lt3/s;->i()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v2, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v2}, Lt3/s;->i()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lp4/v;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/h0;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lq4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 29
    .line 30
    sget-object v1, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lp4/v;->d(Lk4/s$a;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Lp4/v;->n(Ljava/lang/String;J)I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/h0;->g:Landroidx/work/c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/work/impl/h0;->k:Landroidx/work/impl/foreground/a;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/work/impl/h0;->k:Landroidx/work/impl/foreground/a;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/work/impl/h0;->q:Landroidx/work/impl/utils/futures/c;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp4/v;->g(Ljava/lang/String;)Lk4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk4/s$a;->RUNNING:Lk4/s$a;

    .line 10
    .line 11
    const-string v2, "Status for "

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " is "

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " ; not doing any work"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private o()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/h0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 14
    .line 15
    iget-object v1, v0, Lp4/u;->b:Lk4/s$a;

    .line 16
    .line 17
    sget-object v2, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/work/impl/h0;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt3/s;->C()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 41
    .line 42
    iget-object v3, v3, Lp4/u;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lp4/u;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp4/u;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object v2, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 84
    .line 85
    invoke-virtual {v2}, Lp4/u;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    new-array v4, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 105
    .line 106
    iget-object v5, v5, Lp4/u;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    aput-object v5, v4, v6

    .line 110
    .line 111
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v3}, Landroidx/work/impl/h0;->m(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v0}, Lt3/s;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 127
    .line 128
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v0}, Lt3/s;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 138
    .line 139
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 143
    .line 144
    invoke-virtual {v0}, Lp4/u;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 151
    .line 152
    iget-object v0, v0, Lp4/u;->e:Landroidx/work/b;

    .line 153
    .line 154
    :goto_0
    move-object v3, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/h0;->j:Landroidx/work/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/work/a;->f()Lk4/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 163
    .line 164
    iget-object v1, v1, Lp4/u;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lk4/h;->b(Ljava/lang/String;)Lk4/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "Could not create Input Merger "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 189
    .line 190
    iget-object v3, v3, Lp4/u;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lk4/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/work/impl/h0;->p()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 212
    .line 213
    iget-object v2, v2, Lp4/u;->e:Landroidx/work/b;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 219
    .line 220
    iget-object v3, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v2, v3}, Lp4/v;->j(Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lk4/g;->b(Ljava/util/List;)Landroidx/work/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_0

    .line 234
    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v4, p0, Landroidx/work/impl/h0;->o:Ljava/util/List;

    .line 243
    .line 244
    iget-object v5, p0, Landroidx/work/impl/h0;->e:Landroidx/work/WorkerParameters$a;

    .line 245
    .line 246
    iget-object v1, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 247
    .line 248
    iget v6, v1, Lp4/u;->k:I

    .line 249
    .line 250
    invoke-virtual {v1}, Lp4/u;->d()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-object v1, p0, Landroidx/work/impl/h0;->j:Landroidx/work/a;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v9, p0, Landroidx/work/impl/h0;->h:Lr4/b;

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/work/impl/h0;->j:Landroidx/work/a;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/work/a;->n()Lk4/v;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v11, Lq4/b0;

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 271
    .line 272
    iget-object v12, p0, Landroidx/work/impl/h0;->h:Lr4/b;

    .line 273
    .line 274
    invoke-direct {v11, v1, v12}, Lq4/b0;-><init>(Landroidx/work/impl/WorkDatabase;Lr4/b;)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Lq4/a0;

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 280
    .line 281
    iget-object v13, p0, Landroidx/work/impl/h0;->k:Landroidx/work/impl/foreground/a;

    .line 282
    .line 283
    iget-object v14, p0, Landroidx/work/impl/h0;->h:Lr4/b;

    .line 284
    .line 285
    invoke-direct {v12, v1, v13, v14}, Lq4/a0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lr4/b;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v0

    .line 289
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lr4/b;Lk4/v;Lk4/o;Lk4/f;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Landroidx/work/impl/h0;->g:Landroidx/work/c;

    .line 293
    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/work/impl/h0;->j:Landroidx/work/a;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/work/a;->n()Lk4/v;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Landroidx/work/impl/h0;->b:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v3, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 305
    .line 306
    iget-object v3, v3, Lp4/u;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3, v0}, Lk4/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, p0, Landroidx/work/impl/h0;->g:Landroidx/work/c;

    .line 313
    .line 314
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/h0;->g:Landroidx/work/c;

    .line 315
    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "Could not create Worker "

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 335
    .line 336
    iget-object v3, v3, Lp4/u;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Lk4/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/work/impl/h0;->p()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    invoke-virtual {v1}, Landroidx/work/c;->k()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v3, "Received an already-used Worker "

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 375
    .line 376
    iget-object v3, v3, Lp4/u;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, "; Worker Factory should return new instances"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lk4/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/work/impl/h0;->p()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/h0;->g:Landroidx/work/c;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/work/c;->m()V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0}, Landroidx/work/impl/h0;->s()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    invoke-direct {p0}, Landroidx/work/impl/h0;->r()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    return-void

    .line 415
    :cond_9
    new-instance v1, Lq4/z;

    .line 416
    .line 417
    iget-object v3, p0, Landroidx/work/impl/h0;->b:Landroid/content/Context;

    .line 418
    .line 419
    iget-object v4, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 420
    .line 421
    iget-object v5, p0, Landroidx/work/impl/h0;->g:Landroidx/work/c;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lk4/f;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v7, p0, Landroidx/work/impl/h0;->h:Lr4/b;

    .line 428
    .line 429
    move-object v2, v1

    .line 430
    invoke-direct/range {v2 .. v7}, Lq4/z;-><init>(Landroid/content/Context;Lp4/u;Landroidx/work/c;Lk4/f;Lr4/b;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Landroidx/work/impl/h0;->h:Lr4/b;

    .line 434
    .line 435
    invoke-interface {v0}, Lr4/b;->a()Ljava/util/concurrent/Executor;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lq4/z;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p0, Landroidx/work/impl/h0;->r:Landroidx/work/impl/utils/futures/c;

    .line 447
    .line 448
    new-instance v2, Landroidx/work/impl/g0;

    .line 449
    .line 450
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/h0;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lq4/v;

    .line 454
    .line 455
    invoke-direct {v3}, Lq4/v;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Landroidx/work/impl/h0$a;

    .line 462
    .line 463
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/h0$a;-><init>(Landroidx/work/impl/h0;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Landroidx/work/impl/h0;->h:Lr4/b;

    .line 467
    .line 468
    invoke-interface {v2}, Lr4/b;->a()Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Landroidx/work/impl/h0;->p:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v1, p0, Landroidx/work/impl/h0;->r:Landroidx/work/impl/utils/futures/c;

    .line 478
    .line 479
    new-instance v2, Landroidx/work/impl/h0$b;

    .line 480
    .line 481
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/h0$b;-><init>(Landroidx/work/impl/h0;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Landroidx/work/impl/h0;->h:Lr4/b;

    .line 485
    .line 486
    invoke-interface {v0}, Lr4/b;->b()Lr4/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/h0;->n()V

    .line 495
    .line 496
    .line 497
    :goto_2
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 500
    .line 501
    invoke-virtual {v1}, Lt3/s;->i()V

    .line 502
    .line 503
    .line 504
    throw v0
.end method

.method private q()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 8
    .line 9
    sget-object v2, Lk4/s$a;->SUCCEEDED:Lk4/s$a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lp4/v;->d(Lk4/s$a;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/h0;->i:Landroidx/work/c$a;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/c$a$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v1}, Lp4/v;->q(Ljava/lang/String;Landroidx/work/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Landroidx/work/impl/h0;->n:Lp4/b;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lp4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 60
    .line 61
    invoke-interface {v5, v4}, Lp4/v;->g(Ljava/lang/String;)Lk4/s$a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lk4/s$a;->BLOCKED:Lk4/s$a;

    .line 66
    .line 67
    if-ne v5, v6, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/work/impl/h0;->n:Lp4/b;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Lp4/b;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "Setting status to enqueued for "

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v6, v7}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 104
    .line 105
    sget-object v6, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 106
    .line 107
    invoke-interface {v5, v6, v4}, Lp4/v;->d(Lk4/s$a;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 111
    .line 112
    invoke-interface {v5, v4, v1, v2}, Lp4/v;->i(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 117
    .line 118
    invoke-virtual {v1}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v1}, Lt3/s;->i()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    iget-object v2, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 132
    .line 133
    invoke-virtual {v2}, Lt3/s;->i()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method private r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/h0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Work interrupted for "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Landroidx/work/impl/h0;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lp4/v;->g(Ljava/lang/String;)Lk4/s$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v1}, Landroidx/work/impl/h0;->m(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lk4/s$a;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v2

    .line 54
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v2

    .line 58
    :cond_1
    return v1
.end method

.method private s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp4/v;->g(Ljava/lang/String;)Lk4/s$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 19
    .line 20
    sget-object v1, Lk4/s$a;->RUNNING:Lk4/s$a;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lp4/v;->d(Lk4/s$a;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lp4/v;->u(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    invoke-virtual {v1}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v1}, Lt3/s;->i()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v1}, Lt3/s;->i()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->q:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lp4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/x;->a(Lp4/u;)Lp4/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lp4/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/h0;->s:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/h0;->r()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/h0;->r:Landroidx/work/impl/utils/futures/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/h0;->g:Landroidx/work/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/h0;->r:Landroidx/work/impl/utils/futures/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/h0;->g:Landroidx/work/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/c;->o()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "WorkSpec "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " is already done. Not interrupting."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/h0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp4/v;->g(Ljava/lang/String;)Lk4/s$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->J()Lp4/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lp4/r;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lk4/s$a;->RUNNING:Lk4/s$a;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/work/impl/h0;->i:Landroidx/work/c$a;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->f(Landroidx/work/c$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lk4/s$a;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/work/impl/h0;->k()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {v1}, Lt3/s;->i()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/h0;->d:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/work/impl/t;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Landroidx/work/impl/t;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/h0;->j:Landroidx/work/a;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/work/impl/h0;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/work/impl/h0;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/h0;->i:Landroidx/work/c$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/c$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/impl/h0;->m:Lp4/v;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/work/impl/h0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lp4/v;->q(Ljava/lang/String;Landroidx/work/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt3/s;->i()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Landroidx/work/impl/h0;->l:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Lt3/s;->i()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/h0;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/work/impl/h0;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
