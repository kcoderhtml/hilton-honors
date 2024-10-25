.class public final Len0/d;
.super Lio/reactivex/Single;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/d$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lom0/q;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lom0/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/d;->b:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-wide p2, p0, Len0/d;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Len0/d;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Len0/d;->e:Lom0/q;

    .line 11
    .line 12
    iput-boolean p6, p0, Len0/d;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected R(Lom0/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Len0/d;->b:Lio/reactivex/SingleSource;

    .line 10
    .line 11
    new-instance v2, Len0/d$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Len0/d$a;-><init>(Len0/d;Lvm0/g;Lom0/r;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
