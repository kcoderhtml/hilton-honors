.class public final Len0/w;
.super Lio/reactivex/Single;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/w$a;
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
            "TT;>;"
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
            "TT;>;",
            "Lom0/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/w;->b:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Len0/w;->c:Lom0/q;

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
    iget-object v0, p0, Len0/w;->b:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Len0/w$a;

    .line 4
    .line 5
    iget-object v2, p0, Len0/w;->c:Lom0/q;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Len0/w$a;-><init>(Lom0/r;Lom0/q;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
