.class public final Le60/c$e$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/c$e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic c:Le60/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Le60/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le60/c$e$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Le60/c$e$a;->c:Le60/c;

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
    .locals 5

    .line 1
    instance-of v0, p2, Le60/c$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le60/c$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Le60/c$e$a$a;->i:I

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
    iput v1, v0, Le60/c$e$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le60/c$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le60/c$e$a$a;-><init>(Le60/c$e$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le60/c$e$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le60/c$e$a$a;->i:I

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
    iget-object p2, p0, Le60/c$e$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    check-cast p1, Lm50/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Lm50/g;->e()Lua0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v4, v2, Lua0/a$a;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance p1, Lk50/b;

    .line 66
    .line 67
    iget-object v2, p0, Le60/c$e$a;->c:Le60/c;

    .line 68
    .line 69
    invoke-static {v2}, Le60/c;->d0(Le60/c;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p1, v2}, Lk50/b;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v4, v2, Lua0/a$b;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    new-instance p1, Lk50/b;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p1, v2}, Lk50/b;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v2, v2, Lua0/a$c;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lm50/g;->e()Lua0/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lua0/a$c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lk50/b;

    .line 106
    .line 107
    :goto_1
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iput v3, v0, Le60/c$e$a$a;->i:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    new-instance p1, Lko0/q;

    .line 122
    .line 123
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
