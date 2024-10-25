.class final Ldn0/b1$h;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldn0/b1$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ldn0/b1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/b1$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ldn0/b1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldn0/b1$g<",
            "TT;>;>;",
            "Ldn0/b1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/b1$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/b1$h;->c:Ldn0/b1$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lom0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ldn0/b1$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn0/b1$g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldn0/b1$h;->c:Ldn0/b1$b;

    .line 12
    .line 13
    invoke-interface {v0}, Ldn0/b1$b;->call()Ldn0/b1$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldn0/b1$g;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ldn0/b1$g;-><init>(Ldn0/b1$e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldn0/b1$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :cond_1
    new-instance v1, Ldn0/b1$c;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Ldn0/b1$c;-><init>(Ldn0/b1$g;Lom0/p;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ldn0/b1$g;->e(Ldn0/b1$c;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ldn0/b1$c;->isDisposed()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ldn0/b1$g;->f(Ldn0/b1$c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, v0, Ldn0/b1$g;->b:Ldn0/b1$e;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ldn0/b1$e;->e(Ldn0/b1$c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
