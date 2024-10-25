.class public final Lsf/d$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/d$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic c:Luf/b;

.field final synthetic d:Ljf/f;

.field final synthetic e:Lkotlin/jvm/internal/l0;

.field final synthetic f:Lsf/d;

.field final synthetic g:Ljf/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Luf/b;Ljf/f;Lkotlin/jvm/internal/l0;Lsf/d;Ljf/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/d$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lsf/d$b$a;->c:Luf/b;

    .line 4
    .line 5
    iput-object p3, p0, Lsf/d$b$a;->d:Ljf/f;

    .line 6
    .line 7
    iput-object p4, p0, Lsf/d$b$a;->e:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lsf/d$b$a;->f:Lsf/d;

    .line 10
    .line 11
    iput-object p6, p0, Lsf/d$b$a;->g:Ljf/s;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lsf/d$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsf/d$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lsf/d$b$a$a;->i:I

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
    iput v1, v0, Lsf/d$b$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf/d$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsf/d$b$a$a;-><init>(Lsf/d$b$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsf/d$b$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsf/d$b$a$a;->i:I

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
    iget-object p2, p0, Lsf/d$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    iget-object p1, p0, Lsf/d$b$a;->c:Luf/b;

    .line 58
    .line 59
    iget-object v2, p0, Lsf/d$b$a;->d:Ljf/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljf/f;->j()Ljf/f$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljf/f$a;->d()Ljf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v2}, Luf/b;->a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lsf/d$c;

    .line 74
    .line 75
    iget-object v5, p0, Lsf/d$b$a;->e:Lkotlin/jvm/internal/l0;

    .line 76
    .line 77
    iget-object v6, p0, Lsf/d$b$a;->f:Lsf/d;

    .line 78
    .line 79
    iget-object v7, p0, Lsf/d$b$a;->d:Ljf/f;

    .line 80
    .line 81
    iget-object v8, p0, Lsf/d$b$a;->g:Ljf/s;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, v2

    .line 85
    invoke-direct/range {v4 .. v9}, Lsf/d$c;-><init>(Lkotlin/jvm/internal/l0;Lsf/d;Ljf/f;Ljf/s;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v3, v0, Lsf/d$b$a$a;->i:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
