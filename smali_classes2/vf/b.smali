.class public final Lvf/b;
.super Ljava/lang/Object;
.source "ChannelWrapper.kt"

# interfaces
.implements Lor0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lor0/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u0096\u0001J\u001f\u0010\u000b\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00060\u0008H\u0097\u0001J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0096\u0003J\u0013\u0010\u000e\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0096A\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0096\u0001\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00060\u0008J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR&\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR$\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u001a8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010#R\u0014\u0010&\u001a\u00020\u001a8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0014\u0010\'\u001a\u00020\u001a8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#R#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100(8\u0016X\u0096\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Lvf/b;",
        "E",
        "Lor0/d;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "",
        "a",
        "Lkotlin/Function1;",
        "",
        "handler",
        "b",
        "Lor0/f;",
        "iterator",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lor0/h;",
        "l",
        "element",
        "o",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "()Ljava/lang/Object;",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "",
        "m",
        "Lor0/d;",
        "wrapped",
        "Lkotlin/jvm/functions/Function1;",
        "<set-?>",
        "d",
        "Z",
        "isClosed",
        "()Z",
        "isClosedForReceive",
        "p",
        "isClosedForSend",
        "isEmpty",
        "Lwr0/f;",
        "i",
        "()Lwr0/f;",
        "onReceiveCatching",
        "<init>",
        "(Lor0/d;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lor0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/d<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "wrapped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvf/b;->b:Lor0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lor0/t;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lor0/u;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lor0/t;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lor0/t;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvf/b;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Lwr0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0/f<",
            "Lor0/h<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lor0/t;->i()Lwr0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lor0/t;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Lor0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lor0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lor0/t;->iterator()Lor0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lor0/t;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lor0/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lor0/t;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvf/b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lor0/u;->m(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvf/b;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lvf/b;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return v0
.end method

.method public o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lor0/u;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/b;->b:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lor0/u;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
