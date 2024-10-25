.class final Lg0/o$d$b;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "La1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "La1/f;",
        "targetValue",
        "",
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
.field final synthetic b:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "La1/f;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Ls/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "La1/f;",
            "Ls/n;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/o$d$b;->b:Ls/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/o$d$b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/o$d$b;->b:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/a;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/f;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/f;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, La1/g;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, La1/g;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lg0/o$d$b;->b:Ls/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls/a;->n()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La1/f;

    .line 32
    .line 33
    invoke-virtual {v0}, La1/f;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lg0/o$d$b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    new-instance v4, Lg0/o$d$b$a;

    .line 59
    .line 60
    iget-object p3, p0, Lg0/o$d$b;->b:Ls/a;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v4, p3, p1, p2, v0}, Lg0/o$d$b$a;-><init>(Ls/a;JLkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object v0, p0, Lg0/o$d$b;->b:Ls/a;

    .line 75
    .line 76
    invoke-static {p1, p2}, La1/f;->d(J)La1/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1, p3}, Ls/a;->u(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p1, p2, :cond_2

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1/f;

    .line 2
    .line 3
    invoke-virtual {p1}, La1/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lg0/o$d$b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
