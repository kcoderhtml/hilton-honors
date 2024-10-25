.class final Lretrofit2/f$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;

.field final c:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/f$b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/f$b;->c:Lretrofit2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/f$b;->c:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->c()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/f$b;->c:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/f$b;->clone()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/f$b;

    iget-object v1, p0, Lretrofit2/f$b;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/f$b;->c:Lretrofit2/b;

    invoke-interface {v2}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/f$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method

.method public execute()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/f$b;->c:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/f$b;->c:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/f$b;->c:Lretrofit2/b;

    .line 7
    .line 8
    new-instance v1, Lretrofit2/f$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lretrofit2/f$b$a;-><init>(Lretrofit2/f$b;Lretrofit2/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lretrofit2/b;->t(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
