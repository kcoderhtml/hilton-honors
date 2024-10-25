.class final Len0/e0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lom0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lom0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Len0/e0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len0/e0$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Len0/e0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len0/e0$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/e0$c;->b:Len0/e0$b;

    .line 5
    .line 6
    iput p2, p0, Len0/e0$c;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Len0/e0$c;->b:Len0/e0$b;

    .line 2
    .line 3
    iget v1, p0, Len0/e0$c;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Len0/e0$b;->b(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Len0/e0$c;->b:Len0/e0$b;

    .line 2
    .line 3
    iget v1, p0, Len0/e0$c;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Len0/e0$b;->c(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
