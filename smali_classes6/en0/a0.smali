.class public final Len0/a0;
.super Lio/reactivex/Single;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lom0/q;

.field final f:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lom0/q;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/a0;->b:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-wide p2, p0, Len0/a0;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Len0/a0;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Len0/a0;->e:Lom0/q;

    .line 11
    .line 12
    iput-object p6, p0, Len0/a0;->f:Lio/reactivex/SingleSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected R(Lom0/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Len0/a0$a;

    .line 2
    .line 3
    iget-object v2, p0, Len0/a0;->f:Lio/reactivex/SingleSource;

    .line 4
    .line 5
    iget-wide v3, p0, Len0/a0;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Len0/a0;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Len0/a0$a;-><init>(Lom0/r;Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v6}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v6, Len0/a0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v0, p0, Len0/a0;->e:Lom0/q;

    .line 20
    .line 21
    iget-wide v1, p0, Len0/a0;->c:J

    .line 22
    .line 23
    iget-object v3, p0, Len0/a0;->d:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v1, v2, v3}, Lom0/q;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lvm0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Len0/a0;->b:Lio/reactivex/SingleSource;

    .line 33
    .line 34
    invoke-interface {p1, v6}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
