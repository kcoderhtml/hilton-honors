.class final Lgn0/p$c;
.super Lom0/q$c;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn0/p$c$a;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lgn0/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lom0/q$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgn0/p$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgn0/p$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgn0/p$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lom0/q$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lgn0/p$c;->e(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lom0/q$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr v0, p2

    .line 12
    new-instance p2, Lgn0/p$a;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0, v0, v1}, Lgn0/p$a;-><init>(Ljava/lang/Runnable;Lgn0/p$c;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0, v1}, Lgn0/p$c;->e(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgn0/p$c;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method e(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgn0/p$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lgn0/p$b;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lgn0/p$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lgn0/p$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgn0/p$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgn0/p$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lgn0/p$c;->e:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lgn0/p$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p2, p0, Lgn0/p$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lgn0/p$b;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lgn0/p$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-boolean p3, p2, Lgn0/p$b;->e:Z

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    iget-object p2, p2, Lgn0/p$b;->b:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p1, Lgn0/p$c$a;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lgn0/p$c$a;-><init>(Lgn0/p$c;Lgn0/p$b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lsm0/b;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgn0/p$c;->e:Z

    .line 2
    .line 3
    return v0
.end method
