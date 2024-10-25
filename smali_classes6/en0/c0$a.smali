.class final Len0/c0$a;
.super Lin0/c;
.source "SingleToFlowable.java"

# interfaces
.implements Lom0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lin0/c<",
        "TT;>;",
        "Lom0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lnu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lin0/c;-><init>(Lnu0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/c;->b:Lnu0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/c0$a;->d:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Len0/c0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lin0/c;->b:Lnu0/b;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lnu0/b;->e(Lnu0/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin0/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len0/c0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lin0/c;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
