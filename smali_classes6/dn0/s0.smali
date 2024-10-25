.class public final Ldn0/s0;
.super Ldn0/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/s0$a;
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
.field final c:Lom0/q;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lom0/q;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lom0/q;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/s0;->c:Lom0/q;

    .line 5
    .line 6
    iput-boolean p3, p0, Ldn0/s0;->d:Z

    .line 7
    .line 8
    iput p4, p0, Ldn0/s0;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/s0;->c:Lom0/q;

    .line 2
    .line 3
    instance-of v1, v0, Lgn0/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lom0/q;->b()Lom0/q$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 18
    .line 19
    new-instance v2, Ldn0/s0$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Ldn0/s0;->d:Z

    .line 22
    .line 23
    iget v4, p0, Ldn0/s0;->e:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Ldn0/s0$a;-><init>(Lom0/p;Lom0/q$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
