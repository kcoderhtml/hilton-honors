.class public final Lq70/d$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/d$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic c:Lq70/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lq70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq70/d$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lq70/d$a$a;->c:Lq70/d;

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
    instance-of v0, p2, Lq70/d$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq70/d$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lq70/d$a$a$a;->i:I

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
    iput v1, v0, Lq70/d$a$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq70/d$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq70/d$a$a$a;-><init>(Lq70/d$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq70/d$a$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq70/d$a$a$a;->i:I

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
    iget-object p2, p0, Lq70/d$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

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
    invoke-direct {v2, p1}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v2, p1, Ll5/a$c;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v2, Ll5/a$c;

    .line 78
    .line 79
    sget-object v4, Lm60/a;->z:Lm60/a$a;

    .line 80
    .line 81
    check-cast p1, Ll5/a$c;

    .line 82
    .line 83
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

    .line 88
    .line 89
    iget-object v5, p0, Lq70/d$a$a;->c:Lq70/d;

    .line 90
    .line 91
    invoke-static {v5}, Lq70/d;->h(Lq70/d;)Lw40/c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lw40/c;->b()Lyy/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, p1, v5}, Lm60/a$a;->a(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Lyy/a;)Lm60/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, p1}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput v3, v0, Lq70/d$a$a$a;->i:I

    .line 107
    .line 108
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Lko0/q;

    .line 119
    .line 120
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
