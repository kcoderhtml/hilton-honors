.class final Len0/u$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lom0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lom0/r;Lum0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TR;>;",
            "Lum0/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/u$a;->b:Lom0/r;

    .line 5
    .line 6
    iput-object p2, p0, Len0/u$a;->c:Lum0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/u$a;->b:Lom0/r;

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
    iget-object v0, p0, Len0/u$a;->b:Lom0/r;

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
    iget-object v0, p0, Len0/u$a;->c:Lum0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper function returned a null value."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Len0/u$a;->b:Lom0/r;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Len0/u$a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
