.class public abstract Lzf/g;
.super Ljava/lang/Object;
.source "WsProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/g$b;,
        Lzf/g$a;,
        Lzf/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0002\u001a\u0003B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u0012\u0006\u0010$\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0008\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H&J \u0010\r\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&J \u0010\u000e\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&J\u001a\u0010\u0010\u001a\u00020\u000f*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0004J\u001a\u0010\u0011\u001a\u00020\u0006*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0004J\u001c\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005*\u00020\u0006H\u0004J\u001e\u0010\u0013\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0004J\u001e\u0010\u0014\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0004J&\u0010\u0017\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0004J!\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0013\u0010\u0019\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016R\u001a\u0010\u001f\u001a\u00020\u001b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lzf/g;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "messageMap",
        "d",
        "Ljf/i0$a;",
        "D",
        "Ljf/f;",
        "request",
        "k",
        "l",
        "Lokio/ByteString;",
        "m",
        "o",
        "n",
        "i",
        "j",
        "Lzf/f;",
        "frameType",
        "h",
        "e",
        "f",
        "a",
        "Lzf/c;",
        "Lzf/c;",
        "getWebSocketConnection",
        "()Lzf/c;",
        "webSocketConnection",
        "Lzf/g$b;",
        "Lzf/g$b;",
        "c",
        "()Lzf/g$b;",
        "listener",
        "<init>",
        "(Lzf/c;Lzf/g$b;)V",
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
.field private final a:Lzf/c;

.field private final b:Lzf/g$b;


# direct methods
.method public constructor <init>(Lzf/c;Lzf/g$b;)V
    .locals 1

    .line 1
    const-string v0, "webSocketConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzf/g;->a:Lzf/c;

    .line 15
    .line 16
    iput-object p2, p0, Lzf/g;->b:Lzf/g$b;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lzf/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzf/g$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzf/g$e;

    .line 7
    .line 8
    iget v1, v0, Lzf/g$e;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzf/g$e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzf/g$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzf/g$e;-><init>(Lzf/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzf/g$e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzf/g$e;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lzf/g$e;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzf/g;

    .line 41
    .line 42
    iget-object v2, v0, Lzf/g$e;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lzf/g;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_1
    iput-object p0, v0, Lzf/g$e;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v0, Lzf/g$e;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lzf/g$e;->l:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lzf/g;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v2, p0

    .line 79
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lzf/g;->d(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    move-object p0, v2

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception p1

    .line 87
    move-object v2, p0

    .line 88
    move-object p0, p1

    .line 89
    :goto_3
    iget-object p1, v2, Lzf/g;->b:Lzf/g$b;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lzf/g$b;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_4
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/g;->a:Lzf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final c()Lzf/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/g;->b:Lzf/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzf/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzf/g$d;

    .line 7
    .line 8
    iget v1, v0, Lzf/g$d;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzf/g$d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzf/g$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzf/g$d;-><init>(Lzf/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzf/g$d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzf/g$d;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lzf/g$d;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lzf/g;

    .line 41
    .line 42
    iget-object v4, v0, Lzf/g$d;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lzf/g;

    .line 45
    .line 46
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, p0

    .line 62
    :goto_1
    iget-object p1, v2, Lzf/g;->a:Lzf/c;

    .line 63
    .line 64
    iput-object v2, v0, Lzf/g$d;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v0, Lzf/g$d;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lzf/g$d;->l:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lzf/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v4, v2

    .line 78
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lzf/g;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    move-object v2, v4

    .line 88
    goto :goto_1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzf/g;->g(Lzf/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final h(Ljava/util/Map;Lzf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lzf/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "messageMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzf/g$c;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lzf/g;->i(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lzf/g;->j(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected final i(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "messageMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzf/g;->a:Lzf/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzf/g;->m(Ljava/util/Map;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lzf/c;->a(Lokio/ByteString;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final j(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "messageMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzf/g;->a:Lzf/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzf/g;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lzf/c;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract k(Ljf/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)V"
        }
    .end annotation
.end method

.method public abstract l(Ljf/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)V"
        }
    .end annotation
.end method

.method protected final m(Ljava/util/Map;)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnf/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lnf/c;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lnf/b;->a(Lnf/g;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected final n(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Ljf/d;->g:Ljf/b;

    .line 8
    .line 9
    new-instance v2, Lnf/d;

    .line 10
    .line 11
    new-instance v3, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Lnf/d;-><init>(Lokio/BufferedSource;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljf/s;->g:Ljf/s;

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    :catch_0
    :cond_0
    return-object v0
.end method

.method protected final o(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnf/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lnf/c;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lnf/b;->a(Lnf/g;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokio/Buffer;->X()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
