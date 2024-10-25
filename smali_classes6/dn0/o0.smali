.class public final Ldn0/o0;
.super Lio/reactivex/Observable;
.source "ObservableJust.java"

# interfaces
.implements Lxm0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lxm0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/o0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/d1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldn0/d1$a;-><init>(Lom0/p;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldn0/d1$a;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/o0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
