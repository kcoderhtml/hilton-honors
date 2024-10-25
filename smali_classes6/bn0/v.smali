.class public final Lbn0/v;
.super Lbn0/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/v$a;,
        Lbn0/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lom0/q;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lom0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lom0/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbn0/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbn0/v;->c:Lom0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected C(Lom0/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbn0/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbn0/v$a;-><init>(Lom0/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/k;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lbn0/v$a;->b:Lvm0/g;

    .line 10
    .line 11
    iget-object v1, p0, Lbn0/v;->c:Lom0/q;

    .line 12
    .line 13
    new-instance v2, Lbn0/v$b;

    .line 14
    .line 15
    iget-object v3, p0, Lbn0/a;->b:Lio/reactivex/MaybeSource;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lbn0/v$b;-><init>(Lom0/k;Lio/reactivex/MaybeSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lom0/q;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
