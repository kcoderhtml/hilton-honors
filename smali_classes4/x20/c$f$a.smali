.class public final Lx20/c$f$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20/c$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic c:Lx20/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lx20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx20/c$f$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lx20/c$f$a;->c:Lx20/c;

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
    instance-of v0, p2, Lx20/c$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx20/c$f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lx20/c$f$a$a;->i:I

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
    iput v1, v0, Lx20/c$f$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx20/c$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx20/c$f$a$a;-><init>(Lx20/c$f$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx20/c$f$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx20/c$f$a$a;->i:I

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
    iget-object p2, p0, Lx20/c$f$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    check-cast p1, Lr20/m;

    .line 56
    .line 57
    iget-object v2, p0, Lx20/c$f$a;->c:Lx20/c;

    .line 58
    .line 59
    invoke-static {v2}, Lx20/c;->b(Lx20/c;)Lr20/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lx20/c$a;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v2, v4, v2

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    if-eq v2, v4, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    if-ne v2, p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 81
    .line 82
    sget v2, Lj20/a;->help_greeting_by_name:I

    .line 83
    .line 84
    const-string v4, "default"

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {p1, v2, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Lko0/q;

    .line 95
    .line 96
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 101
    .line 102
    sget v2, Lj20/a;->help_greeting:I

    .line 103
    .line 104
    invoke-direct {p1, v2, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p1}, Lr20/m;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 115
    .line 116
    sget v4, Lj20/a;->help_greeting_by_name:I

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v2, v4, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 128
    .line 129
    sget v2, Lj20/a;->help_greeting:I

    .line 130
    .line 131
    invoke-direct {p1, v2, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput v3, v0, Lx20/c$f$a$a;->i:I

    .line 135
    .line 136
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
