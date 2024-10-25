.class final Lqu0/b$a;
.super Ljava/lang/Object;
.source "CallEnqueueObservable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field e:Z


# direct methods
.method constructor <init>(Lretrofit2/b;Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "*>;",
            "Lom0/p<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqu0/b$a;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqu0/b$a;->b:Lretrofit2/b;

    .line 8
    .line 9
    iput-object p2, p0, Lqu0/b$a;->c:Lom0/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lretrofit2/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lqu0/b$a;->c:Lom0/p;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lom0/p;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltm0/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p1, v1, p2

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ltm0/a;-><init>([Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lqu0/b$a;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, Lqu0/b$a;->c:Lom0/p;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lqu0/b$a;->d:Z

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iput-boolean p1, p0, Lqu0/b$a;->e:Z

    .line 17
    .line 18
    iget-object p2, p0, Lqu0/b$a;->c:Lom0/p;

    .line 19
    .line 20
    invoke-interface {p2}, Lom0/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-static {p2}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lqu0/b$a;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lqu0/b$a;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lqu0/b$a;->c:Lom0/p;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Lom0/p;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ltm0/a;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object p2, v2, v3

    .line 57
    .line 58
    aput-object v0, v2, p1

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ltm0/a;-><init>([Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqu0/b$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqu0/b$a;->b:Lretrofit2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqu0/b$a;->d:Z

    .line 2
    .line 3
    return v0
.end method
