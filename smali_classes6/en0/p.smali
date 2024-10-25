.class public final Len0/p;
.super Lio/reactivex/Maybe;
.source "SingleFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/p$a;,
        Len0/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
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
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
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
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Len0/p;->c:Lum0/h;

    .line 5
    .line 6
    iput-object p1, p0, Len0/p;->b:Lio/reactivex/SingleSource;

    .line 7
    .line 8
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
    iget-object v0, p0, Len0/p;->b:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Len0/p$b;

    .line 4
    .line 5
    iget-object v2, p0, Len0/p;->c:Lum0/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Len0/p$b;-><init>(Lom0/k;Lum0/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
