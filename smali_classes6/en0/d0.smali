.class public final Len0/d0;
.super Lio/reactivex/Observable;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/d0$a;
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
.field final b:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/d0;->b:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    return-void
.end method

.method public static z1(Lom0/p;)Lom0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lom0/p<",
            "-TT;>;)",
            "Lom0/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Len0/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Len0/d0$a;-><init>(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public Y0(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Len0/d0;->b:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    invoke-static {p1}, Len0/d0;->z1(Lom0/p;)Lom0/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
