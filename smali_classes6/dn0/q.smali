.class public final Ldn0/q;
.super Ldn0/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/q$a;
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
.field final c:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lum0/a;

.field final f:Lum0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lum0/e;Lum0/e;Lum0/a;Lum0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lum0/e<",
            "-TT;>;",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lum0/a;",
            "Lum0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/q;->c:Lum0/e;

    .line 5
    .line 6
    iput-object p3, p0, Ldn0/q;->d:Lum0/e;

    .line 7
    .line 8
    iput-object p4, p0, Ldn0/q;->e:Lum0/a;

    .line 9
    .line 10
    iput-object p5, p0, Ldn0/q;->f:Lum0/a;

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
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v7, Ldn0/q$a;

    .line 4
    .line 5
    iget-object v3, p0, Ldn0/q;->c:Lum0/e;

    .line 6
    .line 7
    iget-object v4, p0, Ldn0/q;->d:Lum0/e;

    .line 8
    .line 9
    iget-object v5, p0, Ldn0/q;->e:Lum0/a;

    .line 10
    .line 11
    iget-object v6, p0, Ldn0/q;->f:Lum0/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Ldn0/q$a;-><init>(Lom0/p;Lum0/e;Lum0/e;Lum0/a;Lum0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
