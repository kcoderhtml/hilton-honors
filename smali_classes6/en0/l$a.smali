.class final Len0/l$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lom0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lom0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Len0/l;


# direct methods
.method constructor <init>(Len0/l;Lom0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Len0/l$a;->c:Len0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Len0/l$a;->b:Lom0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/l$a;->b:Lom0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/l$a;->b:Lom0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

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
    :try_start_0
    iget-object v0, p0, Len0/l$a;->c:Len0/l;

    .line 2
    .line 3
    iget-object v0, v0, Len0/l;->c:Lum0/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lum0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Len0/l$a;->b:Lom0/r;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Len0/l$a;->b:Lom0/r;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
