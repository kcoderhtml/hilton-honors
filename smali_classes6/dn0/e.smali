.class public final Ldn0/e;
.super Ldn0/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/e$a;,
        Ldn0/e$b;
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

.field final d:I

.field final e:Ljn0/f;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lum0/h;ILjn0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;I",
            "Ljn0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/e;->c:Lum0/h;

    .line 5
    .line 6
    iput-object p4, p0, Ldn0/e;->e:Ljn0/f;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ldn0/e;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Y0(Lom0/p;)V
    .locals 6
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
    iget-object v1, p0, Ldn0/e;->c:Lum0/h;

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
    iget-object v0, p0, Ldn0/e;->e:Ljn0/f;

    .line 13
    .line 14
    sget-object v1, Ljn0/f;->IMMEDIATE:Ljn0/f;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lln0/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lln0/d;-><init>(Lom0/p;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 24
    .line 25
    new-instance v1, Ldn0/e$b;

    .line 26
    .line 27
    iget-object v2, p0, Ldn0/e;->c:Lum0/h;

    .line 28
    .line 29
    iget v3, p0, Ldn0/e;->d:I

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Ldn0/e$b;-><init>(Lom0/p;Lum0/h;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 39
    .line 40
    new-instance v1, Ldn0/e$a;

    .line 41
    .line 42
    iget-object v2, p0, Ldn0/e;->c:Lum0/h;

    .line 43
    .line 44
    iget v3, p0, Ldn0/e;->d:I

    .line 45
    .line 46
    iget-object v4, p0, Ldn0/e;->e:Ljn0/f;

    .line 47
    .line 48
    sget-object v5, Ljn0/f;->END:Ljn0/f;

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Ldn0/e$a;-><init>(Lom0/p;Lum0/h;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
