.class public Lgd0/d;
.super Ljava/lang/Object;
.source "ImportantTimeEventBus.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lio/reactivex/disposables/CompositeDisposable;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgd0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgd0/d;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgd0/d;->f:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ImportantTimeEventBus constructor, current time: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgd0/d;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgd0/d;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 43
    .line 44
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgd0/d;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 49
    .line 50
    invoke-static {}, Landroidx/lifecycle/g0;->l()Landroidx/lifecycle/LifecycleOwner;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lgd0/a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lgd0/a;-><init>(Lgd0/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lgd0/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgd0/d;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgd0/d;->h(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lgd0/d;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd0/d;->g(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgd0/d;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lgd0/d;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lgd0/d;->e:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    iget-wide v2, p0, Lgd0/d;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v0

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lgd0/d;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lgd0/d;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lgd0/d;->c:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v2, p0, Lgd0/d;->c:J

    .line 53
    .line 54
    sub-long/2addr v2, v0

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long v0, v2, v0

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lgd0/d;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "the last important time was in the past - send out a time event now"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgd0/d;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lgd0/d;->e:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Lgd0/d;->f:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "scheduled for:"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v4, p0, Lgd0/d;->c:J

    .line 98
    .line 99
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " , which is a delay of: "

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lgd0/d;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 118
    .line 119
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lio/reactivex/Single;->X(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lgd0/b;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lgd0/b;-><init>(Lgd0/d;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lgd0/c;

    .line 131
    .line 132
    invoke-direct {v3}, Lgd0/c;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_1
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_3
    :goto_2
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
.end method

.method private synthetic g(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgd0/d;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lgd0/d;->e:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lgd0/d;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic h(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lgd0/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "problem with important timer"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgd0/d;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "importantTime timer started"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgd0/d;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgd0/d;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lgd0/d;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lgd0/d;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 46
    .line 47
    iget-wide v0, p0, Lgd0/d;->c:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgd0/d;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lgd0/d;->e:Z

    .line 63
    .line 64
    sget-object p1, Lgd0/d;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "importantTime timer stopped"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0/d;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgd0/d;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd0/d;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->o0()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
