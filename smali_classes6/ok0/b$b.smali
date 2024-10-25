.class Lok0/b$b;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Lom0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0/b;->b(Lmk0/h;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmk0/h;

.field final synthetic b:Lok0/b;


# direct methods
.method constructor <init>(Lok0/b;Lmk0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0/b$b;->b:Lok0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lok0/b$b;->a:Lmk0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lok0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lok0/b$b;->a:Lmk0/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lok0/g;-><init>(Lmk0/h;Lio/reactivex/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lok0/b$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lok0/b$b$a;-><init>(Lok0/b$b;Lok0/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lsm0/b;->c(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->f(Lio/reactivex/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lok0/b$b;->a:Lmk0/h;

    .line 21
    .line 22
    invoke-static {p1}, Llk0/b;->o(Lmk0/h;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lok0/b$b;->b:Lok0/b;

    .line 26
    .line 27
    iget-object p1, p1, Lok0/b;->b:Lok0/h;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lok0/h;->a(Lok0/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
