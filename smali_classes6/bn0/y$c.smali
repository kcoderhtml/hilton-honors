.class final Lbn0/y$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lom0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lom0/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lbn0/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/y$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbn0/y$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/y$b<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/y$c;->b:Lbn0/y$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/y$c;->b:Lbn0/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbn0/y$b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/y$c;->b:Lbn0/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbn0/y$b;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbn0/y$c;->b:Lbn0/y$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbn0/y$b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
