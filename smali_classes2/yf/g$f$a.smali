.class public final Lyf/g$f$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/g$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Lvf/d;

.field final synthetic d:Ljf/i0;

.field final synthetic e:Ljf/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lvf/d;Ljf/i0;Ljf/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/g$f$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lyf/g$f$a;->c:Lvf/d;

    .line 4
    .line 5
    iput-object p3, p0, Lyf/g$f$a;->d:Ljf/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lyf/g$f$a;->e:Ljf/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lyf/g$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyf/g$f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lyf/g$f$a$a;->i:I

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
    iput v1, v0, Lyf/g$f$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf/g$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyf/g$f$a$a;-><init>(Lyf/g$f$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyf/g$f$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyf/g$f$a$a;->i:I

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
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lyf/g$f$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    check-cast p1, Lokio/BufferedSource;

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lyf/g$f$a;->c:Lvf/d;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lvf/d;->g(Lokio/BufferedSource;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lyf/g$f$a;->c:Lvf/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Lvf/d;->c()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lyf/g$f$a;->c:Lvf/d;

    .line 70
    .line 71
    invoke-virtual {v4}, Lvf/d;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v5

    .line 81
    :goto_1
    iget-object v6, p0, Lyf/g$f$a;->d:Ljf/i0;

    .line 82
    .line 83
    invoke-static {p1}, Lnf/a;->b(Ljava/util/Map;)Lnf/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v7, p0, Lyf/g$f$a;->e:Ljf/s;

    .line 88
    .line 89
    invoke-static {v7, v2}, Ljf/a;->a(Ljf/s;Ljava/util/Set;)Ljf/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v6, p1, v2}, Ljf/j0;->a(Ljf/i0;Lnf/f;Ljf/s;)Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->b()Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move v5, v3

    .line 104
    :cond_4
    invoke-virtual {p1, v5}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->e(Z)Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iput v3, v0, Lyf/g$f$a$a;->i:I

    .line 113
    .line 114
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    sget-object p2, Lyf/g;->f:Lyf/g$b;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lyf/g$b;->a(Lyf/g$b;Ljava/lang/Throwable;)Ltf/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method
