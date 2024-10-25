.class public final Ldn0/j0;
.super Ldn0/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/j0$c;,
        Ldn0/j0$b;,
        Ldn0/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/a<",
        "TT;",
        "Lkn0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lum0/h;Lum0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lum0/h<",
            "-TT;+TK;>;",
            "Lum0/h<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/j0;->c:Lum0/h;

    .line 5
    .line 6
    iput-object p3, p0, Ldn0/j0;->d:Lum0/h;

    .line 7
    .line 8
    iput p4, p0, Ldn0/j0;->e:I

    .line 9
    .line 10
    iput-boolean p5, p0, Ldn0/j0;->f:Z

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
            "-",
            "Lkn0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v7, Ldn0/j0$a;

    .line 4
    .line 5
    iget-object v3, p0, Ldn0/j0;->c:Lum0/h;

    .line 6
    .line 7
    iget-object v4, p0, Ldn0/j0;->d:Lum0/h;

    .line 8
    .line 9
    iget v5, p0, Ldn0/j0;->e:I

    .line 10
    .line 11
    iget-boolean v6, p0, Ldn0/j0;->f:Z

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Ldn0/j0$a;-><init>(Lom0/p;Lum0/h;Lum0/h;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
