.class Lok0/e$b;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Lom0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0/e;->b(Lmk0/h;)Lio/reactivex/Observable;
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

.field final synthetic b:Lok0/e;


# direct methods
.method constructor <init>(Lok0/e;Lmk0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0/e$b;->b:Lok0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lok0/e$b;->a:Lmk0/h;

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
    iget-object v1, p0, Lok0/e$b;->a:Lmk0/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lok0/g;-><init>(Lmk0/h;Lio/reactivex/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lok0/e$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lok0/e$b$a;-><init>(Lok0/e$b;Lok0/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->e(Lum0/d;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lok0/e$b;->a:Lmk0/h;

    .line 17
    .line 18
    invoke-static {p1}, Llk0/b;->o(Lmk0/h;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lok0/e$b;->b:Lok0/e;

    .line 22
    .line 23
    iget-object p1, p1, Lok0/e;->e:Lok0/h;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lok0/h;->a(Lok0/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
