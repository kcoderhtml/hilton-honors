.class Lkk0/o0;
.super Ljava/lang/Object;
.source "MtuWatcher.java"

# interfaces
.implements Lkk0/m;
.implements Lkk0/n0;
.implements Lum0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkk0/m;",
        "Lkk0/n0;",
        "Lum0/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsm0/e;


# direct methods
.method constructor <init>(Lkk0/i1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lsm0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkk0/o0;->d:Lsm0/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkk0/i1;->g()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lkk0/o0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkk0/o0$a;-><init>(Lkk0/o0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->M0(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkk0/o0;->c:Lio/reactivex/Observable;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkk0/o0;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/o0;->d:Lsm0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm0/e;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk0/o0;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/o0;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/o0;->d:Lsm0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkk0/o0;->c:Lio/reactivex/Observable;

    .line 4
    .line 5
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p0, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lsm0/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
