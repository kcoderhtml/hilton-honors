.class public final Lan0/l;
.super Lom0/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lom0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lom0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/l;->c:Lio/reactivex/Observable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected x(Lnu0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/l;->c:Lio/reactivex/Observable;

    .line 2
    .line 3
    new-instance v1, Lan0/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lan0/l$a;-><init>(Lnu0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
