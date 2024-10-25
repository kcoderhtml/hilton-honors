.class public final Ldn0/t;
.super Lio/reactivex/Maybe;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lxm0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/t;->b:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-wide p2, p0, Ldn0/t;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Lom0/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/t;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Ldn0/t$a;

    .line 4
    .line 5
    iget-wide v2, p0, Ldn0/t;->c:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Ldn0/t$a;-><init>(Lom0/k;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v1, p0, Ldn0/t;->b:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    iget-wide v2, p0, Ldn0/t;->c:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Ldn0/s;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
