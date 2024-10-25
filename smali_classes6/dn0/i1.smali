.class public final Ldn0/i1;
.super Ldn0/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/i1$a;,
        Ldn0/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lum0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/i1;->c:Lum0/h;

    .line 5
    .line 6
    iput p3, p0, Ldn0/i1;->d:I

    .line 7
    .line 8
    iput-boolean p4, p0, Ldn0/i1;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Y0(Lom0/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/i1;->c:Lum0/h;

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
    new-instance v1, Ldn0/i1$b;

    .line 15
    .line 16
    iget-object v2, p0, Ldn0/i1;->c:Lum0/h;

    .line 17
    .line 18
    iget v3, p0, Ldn0/i1;->d:I

    .line 19
    .line 20
    iget-boolean v4, p0, Ldn0/i1;->e:Z

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Ldn0/i1$b;-><init>(Lom0/p;Lum0/h;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
