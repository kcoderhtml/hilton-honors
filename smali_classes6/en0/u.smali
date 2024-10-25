.class public final Len0/u;
.super Lio/reactivex/Single;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
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

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lum0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lum0/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/u;->b:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Len0/u;->c:Lum0/h;

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Len0/u;->b:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Len0/u$a;

    .line 4
    .line 5
    iget-object v2, p0, Len0/u;->c:Lum0/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Len0/u$a;-><init>(Lom0/r;Lum0/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
