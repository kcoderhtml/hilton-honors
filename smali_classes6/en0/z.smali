.class public final Len0/z;
.super Lio/reactivex/Single;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lom0/q;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lom0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lom0/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/z;->b:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Len0/z;->c:Lom0/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected R(Lom0/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Len0/z$a;

    .line 2
    .line 3
    iget-object v1, p0, Len0/z;->b:Lio/reactivex/SingleSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Len0/z$a;-><init>(Lom0/r;Lio/reactivex/SingleSource;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Len0/z;->c:Lom0/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lom0/q;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Len0/z$a;->c:Lvm0/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
