.class public final Lbn0/u;
.super Lbn0/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/u$a;
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
.field final c:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lum0/a;

.field final g:Lum0/a;

.field final h:Lum0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lum0/e;Lum0/e;Lum0/e;Lum0/a;Lum0/a;Lum0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lum0/e<",
            "-TT;>;",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lum0/a;",
            "Lum0/a;",
            "Lum0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbn0/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbn0/u;->c:Lum0/e;

    .line 5
    .line 6
    iput-object p3, p0, Lbn0/u;->d:Lum0/e;

    .line 7
    .line 8
    iput-object p4, p0, Lbn0/u;->e:Lum0/e;

    .line 9
    .line 10
    iput-object p5, p0, Lbn0/u;->f:Lum0/a;

    .line 11
    .line 12
    iput-object p6, p0, Lbn0/u;->g:Lum0/a;

    .line 13
    .line 14
    iput-object p7, p0, Lbn0/u;->h:Lum0/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected C(Lom0/k;)V
    .locals 2
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
    new-instance v1, Lbn0/u$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lbn0/u$a;-><init>(Lom0/k;Lbn0/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->a(Lom0/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
