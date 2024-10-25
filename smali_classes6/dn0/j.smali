.class public final Ldn0/j;
.super Ldn0/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/j$a;,
        Ldn0/j$b;
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


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lom0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldn0/j;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Ldn0/j;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ldn0/j;->e:Lom0/q;

    .line 9
    .line 10
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
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v7, Ldn0/j$b;

    .line 4
    .line 5
    new-instance v2, Lln0/d;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lln0/d;-><init>(Lom0/p;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Ldn0/j;->c:J

    .line 11
    .line 12
    iget-object v5, p0, Ldn0/j;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Ldn0/j;->e:Lom0/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lom0/q;->b()Lom0/q$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Ldn0/j$b;-><init>(Lom0/p;JLjava/util/concurrent/TimeUnit;Lom0/q$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
