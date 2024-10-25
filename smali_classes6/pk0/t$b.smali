.class Lpk0/t$b;
.super Lln0/c;
.source "DisposableUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0/t;->a(Lio/reactivex/ObservableEmitter;)Lln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0/t$b;->c:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Lln0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/t$b;->c:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0/t$b;->c:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpk0/t$b;->c:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    invoke-interface {p1}, Lom0/e;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
