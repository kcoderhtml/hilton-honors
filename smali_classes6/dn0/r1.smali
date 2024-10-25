.class public final Ldn0/r1;
.super Ldn0/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/r1$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lom0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lom0/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/r1;->c:Lom0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y0(Lom0/p;)V
    .locals 3
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
    new-instance v1, Ldn0/r1$a;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0/r1;->c:Lom0/q;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ldn0/r1$a;-><init>(Lom0/p;Lom0/q;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
