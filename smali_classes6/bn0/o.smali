.class public final Lbn0/o;
.super Lio/reactivex/Maybe;
.source "MaybeJust.java"

# interfaces
.implements Lxm0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lxm0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
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
    invoke-static {}, Lsm0/b;->a()Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lom0/k;->c(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbn0/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lom0/k;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
