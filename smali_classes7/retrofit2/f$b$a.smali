.class Lretrofit2/f$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/f$b;->t(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lretrofit2/d;

.field final synthetic c:Lretrofit2/f$b;


# direct methods
.method constructor <init>(Lretrofit2/f$b;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/f$b$a;->c:Lretrofit2/f$b;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/f$b$a;->b:Lretrofit2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lretrofit2/f$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lretrofit2/f$b$a;->e(Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lretrofit2/f$b$a;Lretrofit2/d;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lretrofit2/f$b$a;->f(Lretrofit2/d;Lretrofit2/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/f$b$a;->c:Lretrofit2/f$b;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f(Lretrofit2/d;Lretrofit2/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/f$b$a;->c:Lretrofit2/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lretrofit2/f$b;->c:Lretrofit2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lretrofit2/f$b$a;->c:Lretrofit2/f$b;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Canceled"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lretrofit2/f$b$a;->c:Lretrofit2/f$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lretrofit2/d;->b(Lretrofit2/b;Lretrofit2/Response;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
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
    iget-object p1, p0, Lretrofit2/f$b$a;->c:Lretrofit2/f$b;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/f$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/f$b$a;->b:Lretrofit2/d;

    .line 6
    .line 7
    new-instance v1, Lretrofit2/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lretrofit2/h;-><init>(Lretrofit2/f$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/Response;)V
    .locals 2
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
    iget-object p1, p0, Lretrofit2/f$b$a;->c:Lretrofit2/f$b;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/f$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/f$b$a;->b:Lretrofit2/d;

    .line 6
    .line 7
    new-instance v1, Lretrofit2/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lretrofit2/g;-><init>(Lretrofit2/f$b$a;Lretrofit2/d;Lretrofit2/Response;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
