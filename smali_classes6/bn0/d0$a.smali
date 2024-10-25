.class final Lbn0/d0$a;
.super Ljava/lang/Object;
.source "MaybeToSingle.java"

# interfaces
.implements Lom0/k;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/d0;
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
        "Ljava/lang/Object;",
        "Lom0/k<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lom0/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/d0$a;->b:Lom0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lbn0/d0$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 2
    .line 3
    iput-object v0, p0, Lbn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    iget-object v0, p0, Lbn0/d0$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbn0/d0$a;->b:Lom0/r;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbn0/d0$a;->b:Lom0/r;

    .line 16
    .line 17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v2, "The MaybeSource is empty"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 2
    .line 3
    iput-object v0, p0, Lbn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    iget-object v0, p0, Lbn0/d0$a;->b:Lom0/r;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lbn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lbn0/d0$a;->b:Lom0/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 7
    .line 8
    iput-object v0, p0, Lbn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 2
    .line 3
    iput-object v0, p0, Lbn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    iget-object v0, p0, Lbn0/d0$a;->b:Lom0/r;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
