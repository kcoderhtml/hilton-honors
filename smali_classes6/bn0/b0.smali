.class public final Lbn0/b0;
.super Lio/reactivex/Observable;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
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
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/b0;->b:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    return-void
.end method

.method public static z1(Lom0/p;)Lom0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lom0/p<",
            "-TT;>;)",
            "Lom0/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbn0/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbn0/b0$a;-><init>(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/b0;->b:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    invoke-static {p1}, Lbn0/b0;->z1(Lom0/p;)Lom0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/MaybeSource;->a(Lom0/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
