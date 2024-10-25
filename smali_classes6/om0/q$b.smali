.class final Lom0/q$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Lom0/q$c;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lom0/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom0/q$b;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lom0/q$b;->c:Lom0/q$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lom0/q$b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lom0/q$b;->c:Lom0/q$c;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom0/q$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lom0/q$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lom0/q$b;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lom0/q$b;->c:Lom0/q$c;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljn0/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
