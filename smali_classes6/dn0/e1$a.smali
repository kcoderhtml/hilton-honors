.class final Ldn0/e1$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/e1;
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
        "Lom0/p<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/Disposable;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lom0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/e1$a;->b:Lom0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn0/e1$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldn0/e1$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldn0/e1$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ldn0/e1$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldn0/e1$a;->b:Lom0/k;

    .line 17
    .line 18
    invoke-interface {v0}, Lom0/k;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Ldn0/e1$a;->b:Lom0/k;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lom0/k;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/e1$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldn0/e1$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldn0/e1$a;->b:Lom0/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lom0/k;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/e1$a;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Ldn0/e1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/e1$a;->b:Lom0/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lom0/k;->c(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldn0/e1$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldn0/e1$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ldn0/e1$a;->e:Z

    .line 12
    .line 13
    iget-object p1, p0, Ldn0/e1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldn0/e1$a;->b:Lom0/k;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Sequence contains more than one element!"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lom0/k;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Ldn0/e1$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/e1$a;->c:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Ldn0/e1$a;->c:Lio/reactivex/disposables/Disposable;

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
