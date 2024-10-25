.class public final Lbn0/s;
.super Lbn0/a;
.source "MaybeOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lum0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbn0/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbn0/s;->c:Lum0/h;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbn0/s;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected C(Lom0/k;)V
    .locals 4
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
    new-instance v1, Lbn0/s$a;

    .line 4
    .line 5
    iget-object v2, p0, Lbn0/s;->c:Lum0/h;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbn0/s;->d:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lbn0/s$a;-><init>(Lom0/k;Lum0/h;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->a(Lom0/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
