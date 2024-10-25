.class public final Lbn0/d0;
.super Lio/reactivex/Single;
.source "MaybeToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/d0$a;
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
.field final b:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/d0;->b:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p2, p0, Lbn0/d0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected R(Lom0/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/d0;->b:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    new-instance v1, Lbn0/d0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lbn0/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbn0/d0$a;-><init>(Lom0/r;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->a(Lom0/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
