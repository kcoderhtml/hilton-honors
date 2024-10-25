.class public final Ldn0/l;
.super Ldn0/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/l$a;
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
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lom0/q;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lom0/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldn0/l;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Ldn0/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ldn0/l;->e:Lom0/q;

    .line 9
    .line 10
    iput-boolean p6, p0, Ldn0/l;->f:Z

    .line 11
    .line 12
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
    iget-boolean v0, p0, Ldn0/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lln0/d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lln0/d;-><init>(Lom0/p;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Ldn0/l;->e:Lom0/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lom0/q;->b()Lom0/q$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 20
    .line 21
    new-instance v0, Ldn0/l$a;

    .line 22
    .line 23
    iget-wide v3, p0, Ldn0/l;->c:J

    .line 24
    .line 25
    iget-object v5, p0, Ldn0/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Ldn0/l;->f:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Ldn0/l$a;-><init>(Lom0/p;JLjava/util/concurrent/TimeUnit;Lom0/q$c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
