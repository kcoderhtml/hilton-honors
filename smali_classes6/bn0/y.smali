.class public final Lbn0/y;
.super Lbn0/a;
.source "MaybeTimeoutMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/y$a;,
        Lbn0/y$c;,
        Lbn0/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TU;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbn0/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbn0/y;->c:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p3, p0, Lbn0/y;->d:Lio/reactivex/MaybeSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected C(Lom0/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbn0/y$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbn0/y;->d:Lio/reactivex/MaybeSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbn0/y$b;-><init>(Lom0/k;Lio/reactivex/MaybeSource;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lom0/k;->c(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbn0/y;->c:Lio/reactivex/MaybeSource;

    .line 12
    .line 13
    iget-object v1, v0, Lbn0/y$b;->c:Lbn0/y$c;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/MaybeSource;->a(Lom0/k;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbn0/a;->b:Lio/reactivex/MaybeSource;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->a(Lom0/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
