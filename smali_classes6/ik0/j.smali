.class public abstract Lik0/j;
.super Ljava/lang/Object;
.source "QueueOperation.java"

# interfaces
.implements Lmk0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmk0/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lok0/i;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0/i;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lik0/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lik0/j$a;-><init>(Lik0/j;Lok0/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public a(Lmk0/h;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lmk0/h;->z()Lik0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lik0/i;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lik0/j;->z()Lik0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lik0/i;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method protected abstract b(Lio/reactivex/ObservableEmitter;Lok0/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;",
            "Lok0/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected abstract c(Landroid/os/DeadObjectException;)Lhk0/h;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmk0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lik0/j;->a(Lmk0/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z()Lik0/i;
    .locals 1

    .line 1
    sget-object v0, Lik0/i;->c:Lik0/i;

    .line 2
    .line 3
    return-object v0
.end method
