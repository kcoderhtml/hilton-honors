.class final Lzm0/n$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/n$a$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lio/reactivex/disposables/CompositeDisposable;

.field final d:Lom0/b;

.field final synthetic e:Lzm0/n;


# direct methods
.method constructor <init>(Lzm0/n;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lom0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm0/n$a;->e:Lzm0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzm0/n$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lzm0/n$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lzm0/n$a;->d:Lom0/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzm0/n$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzm0/n$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzm0/n$a;->e:Lzm0/n;

    .line 17
    .line 18
    iget-object v0, v0, Lzm0/n;->f:Lom0/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzm0/n$a;->d:Lom0/b;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 25
    .line 26
    iget-object v2, p0, Lzm0/n$a;->e:Lzm0/n;

    .line 27
    .line 28
    iget-wide v3, v2, Lzm0/n;->c:J

    .line 29
    .line 30
    iget-object v2, v2, Lzm0/n;->d:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Ljn0/g;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lzm0/n$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lzm0/n$a$a;-><init>(Lzm0/n$a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lom0/c;->a(Lom0/b;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
