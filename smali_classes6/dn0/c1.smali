.class public final Ldn0/c1;
.super Ldn0/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldn0/c1;->c:Lio/reactivex/functions/Predicate;

    .line 5
    .line 6
    iput-wide p2, p0, Ldn0/c1;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Y0(Lom0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lvm0/g;

    .line 2
    .line 3
    invoke-direct {v5}, Lvm0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v5}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ldn0/c1$a;

    .line 10
    .line 11
    iget-wide v2, p0, Ldn0/c1;->d:J

    .line 12
    .line 13
    iget-object v4, p0, Ldn0/c1;->c:Lio/reactivex/functions/Predicate;

    .line 14
    .line 15
    iget-object v6, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Ldn0/c1$a;-><init>(Lom0/p;JLio/reactivex/functions/Predicate;Lvm0/g;Lio/reactivex/ObservableSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ldn0/c1$a;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
