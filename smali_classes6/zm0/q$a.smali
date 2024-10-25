.class final Lzm0/q$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lom0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lom0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lzm0/q;


# direct methods
.method constructor <init>(Lzm0/q;Lom0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzm0/q$a;->c:Lzm0/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzm0/q$a;->b:Lom0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm0/q$a;->c:Lzm0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lzm0/q;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzm0/q$a;->b:Lom0/r;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lzm0/q;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lzm0/q$a;->b:Lom0/r;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v2, "The value supplied is null"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lzm0/q$a;->b:Lom0/r;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/q$a;->b:Lom0/r;

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
    iget-object v0, p0, Lzm0/q$a;->b:Lom0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
