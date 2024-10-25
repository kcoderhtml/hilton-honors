.class public Lok0/b;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Lok0/a;


# instance fields
.field final b:Lok0/h;


# direct methods
.method public constructor <init>(Lom0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lok0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lok0/b;->b:Lok0/h;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lok0/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lok0/b$a;-><init>(Lok0/b;Lom0/q;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Lmk0/h;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk0/h<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lok0/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lok0/b$b;-><init>(Lok0/b;Lmk0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
