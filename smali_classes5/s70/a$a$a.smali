.class public final Ls70/a$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70/a$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls70/a$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ls70/a$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls70/a$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Ls70/a$a$a$a;->i:I

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
    iput v1, v0, Ls70/a$a$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls70/a$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls70/a$a$a$a;-><init>(Ls70/a$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls70/a$a$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls70/a$a$a$a;->i:I

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
    iget-object p2, p0, Ls70/a$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    check-cast p1, Ll5/a;

    .line 56
    .line 57
    instance-of v2, p1, Ll5/a$b;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Ll5/a$b;

    .line 62
    .line 63
    check-cast p1, Ll5/a$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ly70/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Ly70/c;->b()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p1}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v2, p1, Ll5/a$c;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    new-instance v2, La80/a;

    .line 84
    .line 85
    check-cast p1, Ll5/a$c;

    .line 86
    .line 87
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ly70/d;

    .line 92
    .line 93
    invoke-virtual {v4}, Ly70/d;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ly70/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Ly70/d;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v2, v4, p1, v3}, La80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ll5/a$c;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, p1

    .line 116
    :goto_1
    iput v3, v0, Ls70/a$a$a$a;->i:I

    .line 117
    .line 118
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance p1, Lko0/q;

    .line 129
    .line 130
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
