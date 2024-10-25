.class public final Lbn0/j;
.super Lio/reactivex/Completable;
.source "MaybeFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
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

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lom0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lum0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lum0/h<",
            "-TT;+",
            "Lom0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/j;->b:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p2, p0, Lbn0/j;->c:Lum0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected z(Lom0/b;)V
    .locals 2

    .line 1
    new-instance v0, Lbn0/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbn0/j;->c:Lum0/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbn0/j$a;-><init>(Lom0/b;Lum0/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lom0/b;->c(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbn0/j;->b:Lio/reactivex/MaybeSource;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->a(Lom0/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
