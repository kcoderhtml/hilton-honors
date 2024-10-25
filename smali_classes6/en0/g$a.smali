.class final Len0/g$a;
.super Ljava/lang/Object;
.source "SingleDoAfterSuccess.java"

# interfaces
.implements Lom0/r;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/g;
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
        "Lom0/r<",
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

.field final c:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lom0/r;Lum0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;",
            "Lum0/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/g$a;->b:Lom0/r;

    .line 5
    .line 6
    iput-object p2, p0, Len0/g$a;->c:Lum0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/g$a;->b:Lom0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/g$a;->d:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Len0/g$a;->d:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Len0/g$a;->b:Lom0/r;

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
    iget-object v0, p0, Len0/g$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Len0/g$a;->d:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Len0/g$a;->b:Lom0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Len0/g$a;->c:Lum0/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lum0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
