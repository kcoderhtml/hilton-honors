.class public final Lq50/c$c$c$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/c$c$c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Lp50/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lp50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/c$c$c$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/c$c$c$a;->c:Lp50/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq50/c$c$c$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq50/c$c$c$a$a;

    .line 11
    .line 12
    iget v3, v2, Lq50/c$c$c$a$a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq50/c$c$c$a$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq50/c$c$c$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lq50/c$c$c$a$a;-><init>(Lq50/c$c$c$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lq50/c$c$c$a$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lq50/c$c$c$a$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lq50/c$c$c$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    check-cast v4, Ll5/a;

    .line 62
    .line 63
    instance-of v6, v4, Ll5/a$c;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    check-cast v4, Ll5/a$c;

    .line 68
    .line 69
    invoke-virtual {v4}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Lp50/a;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object v4, v0, Lq50/c$c$c$a;->c:Lp50/a;

    .line 78
    .line 79
    invoke-virtual {v4}, Lp50/a;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v14, 0x7d

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static/range {v6 .. v15}, Lp50/a;->b(Lp50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lp50/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Ll5/a$c;

    .line 96
    .line 97
    invoke-direct {v6, v4}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v6, v4, Ll5/a$b;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    :goto_1
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iput v5, v2, Lq50/c$c$c$a$a;->i:I

    .line 109
    .line 110
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    new-instance v1, Lko0/q;

    .line 121
    .line 122
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1
.end method
