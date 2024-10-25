.class Lqu0/a$a;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/p<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lom0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu0/a$a;->b:Lom0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqu0/a$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqu0/a$a;->b:Lom0/p;

    .line 6
    .line 7
    invoke-interface {v0}, Lom0/p;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqu0/a$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqu0/a$a;->b:Lom0/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/a$a;->b:Lom0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu0/a$a;->e(Lretrofit2/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqu0/a$a;->b:Lom0/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Lretrofit2/Response;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lqu0/a$a;->c:Z

    .line 19
    .line 20
    new-instance v1, Lqu0/d;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lqu0/d;-><init>(Lretrofit2/Response;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lqu0/a$a;->b:Lom0/p;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ltm0/a;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ltm0/a;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
