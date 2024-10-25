.class public final Lx60/d$b$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60/d$b$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx60/d$b$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput p2, p0, Lx60/d$b$a$a;->c:I

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
    .locals 6

    .line 1
    instance-of v0, p2, Lx60/d$b$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx60/d$b$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lx60/d$b$a$a$a;->i:I

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
    iput v1, v0, Lx60/d$b$a$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx60/d$b$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx60/d$b$a$a$a;-><init>(Lx60/d$b$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx60/d$b$a$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx60/d$b$a$a$a;->i:I

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
    iget-object p2, p0, Lx60/d$b$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

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
    new-instance p1, Ll5/a$b;

    .line 62
    .line 63
    new-instance v2, Lx60/c;

    .line 64
    .line 65
    const-string v4, "Error fetching PAM increments"

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lx60/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v2, p1, Ll5/a$c;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast p1, Ll5/a$c;

    .line 79
    .line 80
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lq60/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lq60/c;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance p1, Ll5/a$b;

    .line 97
    .line 98
    new-instance v2, Lx60/c;

    .line 99
    .line 100
    const-string v4, "List of pam rooms is empty"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Lx60/c;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v2, Ll5/a$c;

    .line 110
    .line 111
    new-instance v4, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lq60/c;

    .line 118
    .line 119
    invoke-virtual {p1}, Lq60/c;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v5, p0, Lx60/d$b$a$a;->c:I

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v4, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v4}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v2

    .line 136
    :goto_1
    iput v3, v0, Lx60/d$b$a$a$a;->i:I

    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    new-instance p1, Lko0/q;

    .line 149
    .line 150
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
