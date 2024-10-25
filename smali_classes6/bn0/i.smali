.class public final Lbn0/i;
.super Lio/reactivex/Maybe;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/i$a;
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
.field final b:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/i;->b:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lbn0/i;->c:Lio/reactivex/functions/Predicate;

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
    iget-object v0, p0, Lbn0/i;->b:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Lbn0/i$a;

    .line 4
    .line 5
    iget-object v2, p0, Lbn0/i;->c:Lio/reactivex/functions/Predicate;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbn0/i$a;-><init>(Lom0/k;Lio/reactivex/functions/Predicate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
