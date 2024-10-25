.class public final Lsf/d;
.super Ljava/lang/Object;
.source "WatcherInterceptor.kt"

# interfaces
.implements Luf/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsf/d;",
        "Luf/a;",
        "Ljf/i0$a;",
        "D",
        "Ljf/f;",
        "request",
        "Luf/b;",
        "chain",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "a",
        "Lpf/a;",
        "Lpf/a;",
        "b",
        "()Lpf/a;",
        "store",
        "<init>",
        "(Lpf/a;)V",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lpf/a;


# direct methods
.method public constructor <init>(Lpf/a;)V
    .locals 1

    .line 1
    const-string v0, "store"

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
    iput-object p1, p0, Lsf/d;->a:Lpf/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljf/f;Luf/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;",
            "Luf/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
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
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpf/j;->o(Ljf/f;)Lpf/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Luf/b;->a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljf/f;->f()Ljf/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Ljf/m0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljf/f;->c()Ljf/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljf/s;->f:Ljf/s$b;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljf/s;

    .line 45
    .line 46
    new-instance v6, Lkotlin/jvm/internal/l0;

    .line 47
    .line 48
    invoke-direct {v6}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lpf/n;->d()Ljf/m0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lsf/d;->a:Lpf/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljf/f;->f()Ljf/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3, v1, v8}, Lpf/a;->f(Ljf/i0;Ljf/i0$a;Ljf/s;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lqf/l;->a(Ljava/util/Collection;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v9

    .line 78
    :goto_0
    iput-object v1, v6, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lsf/d;->a:Lpf/a;

    .line 81
    .line 82
    invoke-interface {v1}, Lpf/a;->g()Lpr0/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lsf/d$a;

    .line 87
    .line 88
    invoke-direct {v3, v1, v6}, Lsf/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/l0;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lsf/d$b;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object v4, p2

    .line 95
    move-object v5, p1

    .line 96
    move-object v7, p0

    .line 97
    invoke-direct/range {v2 .. v8}, Lsf/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;Luf/b;Ljf/f;Lkotlin/jvm/internal/l0;Lsf/d;Ljf/s;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lsf/e;->a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lsf/d$d;

    .line 105
    .line 106
    invoke-direct {p2, v0, v9}, Lsf/d$d;-><init>(Lpf/n;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lpr0/g;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "It\'s impossible to watch a mutation or subscription"

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final b()Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/d;->a:Lpf/a;

    .line 2
    .line 3
    return-object v0
.end method
