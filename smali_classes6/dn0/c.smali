.class public final Ldn0/c;
.super Lio/reactivex/Observable;
.source "ObservableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lkn0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lkn0/a;ILum0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn0/a<",
            "+TT;>;I",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/c;->b:Lkn0/a;

    .line 5
    .line 6
    iput p2, p0, Ldn0/c;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ldn0/c;->d:Lum0/e;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldn0/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Y0(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/c;->b:Lkn0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldn0/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ldn0/c;->c:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ldn0/c;->b:Lkn0/a;

    .line 17
    .line 18
    iget-object v0, p0, Ldn0/c;->d:Lum0/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkn0/a;->B1(Lum0/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
