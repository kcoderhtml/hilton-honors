.class public final Ldn0/u;
.super Lio/reactivex/Single;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lxm0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lxm0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/u;->b:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-wide p2, p0, Ldn0/u;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Ldn0/u;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R(Lom0/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/u;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Ldn0/u$a;

    .line 4
    .line 5
    iget-wide v2, p0, Ldn0/u;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Ldn0/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Ldn0/u$a;-><init>(Lom0/r;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ldn0/s;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/u;->b:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    iget-wide v2, p0, Ldn0/u;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Ldn0/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ldn0/s;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
