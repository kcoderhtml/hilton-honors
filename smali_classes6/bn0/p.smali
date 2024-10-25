.class public final Lbn0/p;
.super Lbn0/a;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbn0/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbn0/p;->c:Lum0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected C(Lom0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/a;->b:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    new-instance v1, Lbn0/p$a;

    .line 4
    .line 5
    iget-object v2, p0, Lbn0/p;->c:Lum0/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbn0/p$a;-><init>(Lom0/k;Lum0/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->a(Lom0/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
