.class public final Ldn0/y;
.super Ldn0/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/y$a;,
        Ldn0/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lum0/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/y;->c:Lum0/h;

    .line 5
    .line 6
    iput-boolean p3, p0, Ldn0/y;->d:Z

    .line 7
    .line 8
    iput p4, p0, Ldn0/y;->e:I

    .line 9
    .line 10
    iput p5, p0, Ldn0/y;->f:I

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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/y;->c:Lum0/h;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ldn0/d1;->b(Lio/reactivex/ObservableSource;Lom0/p;Lum0/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    new-instance v7, Ldn0/y$b;

    .line 15
    .line 16
    iget-object v3, p0, Ldn0/y;->c:Lum0/h;

    .line 17
    .line 18
    iget-boolean v4, p0, Ldn0/y;->d:Z

    .line 19
    .line 20
    iget v5, p0, Ldn0/y;->e:I

    .line 21
    .line 22
    iget v6, p0, Ldn0/y;->f:I

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Ldn0/y$b;-><init>(Lom0/p;Lum0/h;ZII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
