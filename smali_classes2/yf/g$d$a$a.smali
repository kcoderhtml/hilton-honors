.class public final Lyf/g$d$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/g$d$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic c:Lyf/g;

.field final synthetic d:Ljf/f;

.field final synthetic e:Lkf/i;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lyf/g;Ljf/f;Lkf/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/g$d$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lyf/g$d$a$a;->c:Lyf/g;

    .line 4
    .line 5
    iput-object p3, p0, Lyf/g$d$a$a;->d:Ljf/f;

    .line 6
    .line 7
    iput-object p4, p0, Lyf/g$d$a$a;->e:Lkf/i;

    .line 8
    .line 9
    iput-wide p5, p0, Lyf/g$d$a$a;->f:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyf/g$d$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyf/g$d$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lyf/g$d$a$a$a;->i:I

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
    iput v1, v0, Lyf/g$d$a$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf/g$d$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyf/g$d$a$a$a;-><init>(Lyf/g$d$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyf/g$d$a$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyf/g$d$a$a$a;->i:I

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
    goto :goto_1

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
    iget-object p2, p0, Lyf/g$d$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 57
    .line 58
    iget-object v4, p0, Lyf/g$d$a$a;->c:Lyf/g;

    .line 59
    .line 60
    iget-object p1, p0, Lyf/g$d$a$a;->d:Ljf/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljf/f;->g()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lyf/g$d$a$a;->e:Lkf/i;

    .line 67
    .line 68
    iget-wide v8, p0, Lyf/g$d$a$a;->f:J

    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lyf/g;->e(Lyf/g;Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lkf/i;J)Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Lyf/g$d$a$a$a;->i:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
