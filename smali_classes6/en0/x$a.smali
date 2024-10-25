.class final Len0/x$a;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lom0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/x;
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
.field private final b:Lom0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Len0/x;


# direct methods
.method constructor <init>(Len0/x;Lom0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Len0/x$a;->c:Len0/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Len0/x$a;->b:Lom0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Len0/x$a;->c:Len0/x;

    .line 2
    .line 3
    iget-object v1, v0, Len0/x;->c:Lum0/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Len0/x$a;->b:Lom0/r;

    .line 17
    .line 18
    new-instance v2, Ltm0/a;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v0, v3, p1

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ltm0/a;-><init>([Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Len0/x;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Value supplied was null"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Len0/x$a;->b:Lom0/r;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Len0/x$a;->b:Lom0/r;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len0/x$a;->b:Lom0/r;

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
    iget-object v0, p0, Len0/x$a;->b:Lom0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
