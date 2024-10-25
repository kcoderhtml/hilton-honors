.class public final Ldn0/o;
.super Ldn0/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lum0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lum0/h;Lum0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lum0/h<",
            "-TT;TK;>;",
            "Lum0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/o;->c:Lum0/h;

    .line 5
    .line 6
    iput-object p3, p0, Ldn0/o;->d:Lum0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 4
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
    new-instance v1, Ldn0/o$a;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0/o;->c:Lum0/h;

    .line 6
    .line 7
    iget-object v3, p0, Ldn0/o;->d:Lum0/c;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Ldn0/o$a;-><init>(Lom0/p;Lum0/h;Lum0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
