.class public final Lzf/b;
.super Lzf/g;
.source "SubscriptionWsProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\"B`\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012.\u0008\u0002\u0010\u0017\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0014\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\t\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016J \u0010\u000e\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J \u0010\u000f\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R=\u0010\u0017\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00148\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lzf/b;",
        "Lzf/g;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
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
        "",
        "c",
        "J",
        "connectionAcknowledgeTimeoutMs",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/jvm/functions/Function1;",
        "connectionPayload",
        "Lzf/f;",
        "e",
        "Lzf/f;",
        "frameType",
        "Lzf/c;",
        "webSocketConnection",
        "Lzf/g$b;",
        "listener",
        "<init>",
        "(Lzf/c;Lzf/g$b;JLkotlin/jvm/functions/Function1;Lzf/f;)V",
        "a",
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
.field private final c:J

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lzf/f;


# direct methods
.method public constructor <init>(Lzf/c;Lzf/g$b;JLkotlin/jvm/functions/Function1;Lzf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/c;",
            "Lzf/g$b;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzf/f;",
            ")V"
        }
    .end annotation

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
    const-string v0, "connectionPayload"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "frameType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lzf/g;-><init>(Lzf/c;Lzf/g$b;)V

    .line 22
    .line 23
    .line 24
    iput-wide p3, p0, Lzf/b;->c:J

    .line 25
    .line 26
    iput-object p5, p0, Lzf/b;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p6, p0, Lzf/b;->e:Lzf/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lzf/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzf/b$b;

    .line 7
    .line 8
    iget v1, v0, Lzf/b$b;->l:I

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
    iput v1, v0, Lzf/b$b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzf/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzf/b$b;-><init>(Lzf/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzf/b$b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzf/b$b;->l:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lzf/b$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v4, v0, Lzf/b$b;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lzf/b;

    .line 60
    .line 61
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "type"

    .line 69
    .line 70
    const-string v2, "connection_init"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/r0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object p1, p0, Lzf/b;->d:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iput-object p0, v0, Lzf/b$b;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Lzf/b$b;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lzf/b$b;->l:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v4, p0

    .line 100
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const-string v5, "payload"

    .line 105
    .line 106
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, v4, Lzf/b;->e:Lzf/f;

    .line 110
    .line 111
    invoke-virtual {v4, v2, p1}, Lzf/g;->h(Ljava/util/Map;Lzf/f;)V

    .line 112
    .line 113
    .line 114
    iget-wide v5, v4, Lzf/b;->c:J

    .line 115
    .line 116
    new-instance p1, Lzf/b$c;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {p1, v4, v2}, Lzf/b$c;-><init>(Lzf/b;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lzf/b$b;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lzf/b$b;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lzf/b$b;->l:I

    .line 127
    .line 128
    invoke-static {v5, v6, p1, v0}, Lmr0/z2;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 5
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    const-string v3, "payload"

    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lzf/g;->c()Lzf/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lzf/g$b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "error"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lzf/g;->c()Lzf/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v0, p1}, Lzf/g$b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lzf/g;->c()Lzf/g$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lzf/g$b;->d(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v1, "complete"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lzf/g;->c()Lzf/g$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lzf/g$b;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method public k(Ljf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljf/f;->g()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lkf/b;->b:Lkf/b$a;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lkf/b$a;->g(Ljf/f;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "payload"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lzf/b;->e:Lzf/f;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lzf/g;->h(Ljava/util/Map;Lzf/f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public l(Ljf/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "stop"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljf/f;->g()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lzf/b;->e:Lzf/f;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lzf/g;->h(Ljava/util/Map;Lzf/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
