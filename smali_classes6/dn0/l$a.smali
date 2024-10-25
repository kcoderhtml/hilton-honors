.class final Ldn0/l$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/l$a$a;,
        Ldn0/l$a$b;,
        Ldn0/l$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/p<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lom0/q$c;

.field final f:Z

.field g:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lom0/p;JLjava/util/concurrent/TimeUnit;Lom0/q$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/l$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-wide p2, p0, Ldn0/l$a;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Ldn0/l$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ldn0/l$a;->e:Lom0/q$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Ldn0/l$a;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/l$a;->e:Lom0/q$c;

    .line 2
    .line 3
    new-instance v1, Ldn0/l$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldn0/l$a$a;-><init>(Ldn0/l$a;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Ldn0/l$a;->c:J

    .line 9
    .line 10
    iget-object v4, p0, Ldn0/l$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lom0/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/l$a;->e:Lom0/q$c;

    .line 2
    .line 3
    new-instance v1, Ldn0/l$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ldn0/l$a$b;-><init>(Ldn0/l$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ldn0/l$a;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Ldn0/l$a;->c:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Ldn0/l$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lom0/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/l$a;->g:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ldn0/l$a;->g:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/l$a;->b:Lom0/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/l$a;->e:Lom0/q$c;

    .line 2
    .line 3
    new-instance v1, Ldn0/l$a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ldn0/l$a$c;-><init>(Ldn0/l$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Ldn0/l$a;->c:J

    .line 9
    .line 10
    iget-object p1, p0, Ldn0/l$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lom0/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/l$a;->g:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/l$a;->e:Lom0/q$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/l$a;->e:Lom0/q$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
