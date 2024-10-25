.class public final Lbn0/d;
.super Lio/reactivex/Maybe;
.source "MaybeDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/d$a;,
        Lbn0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
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

.field final c:Lom0/c;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lom0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lom0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/d;->b:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p2, p0, Lbn0/d;->c:Lom0/c;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/d;->c:Lom0/c;

    .line 2
    .line 3
    new-instance v1, Lbn0/d$b;

    .line 4
    .line 5
    iget-object v2, p0, Lbn0/d;->b:Lio/reactivex/MaybeSource;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbn0/d$b;-><init>(Lom0/k;Lio/reactivex/MaybeSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lom0/c;->a(Lom0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
