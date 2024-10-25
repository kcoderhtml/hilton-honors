.class public final Lbn0/e0;
.super Lbn0/a;
.source "MaybeUnsafeCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbn0/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C(Lom0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/a;->b:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/MaybeSource;->a(Lom0/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
