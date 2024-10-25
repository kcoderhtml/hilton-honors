.class final Ll1/w$c$c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "PointerIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/w$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll1/c;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1"
    f = "PointerIcon.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Ll1/x;


# direct methods
.method constructor <init>(Ll1/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll1/w$c$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/w$c$c$a;->k:Ll1/x;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1/w$c$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll1/w$c$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ll1/w$c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/w$c$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/w$c$c$a;->k:Ll1/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll1/w$c$c$a;-><init>(Ll1/x;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll1/w$c$c$a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll1/w$c$c$a;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll1/w$c$c$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ll1/w$c$c$a;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll1/c;

    .line 15
    .line 16
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll1/w$c$c$a;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ll1/c;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object p1, p0

    .line 40
    :goto_0
    sget-object v3, Ll1/r;->Main:Ll1/r;

    .line 41
    .line 42
    iput-object v1, p1, Ll1/w$c$c$a;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p1, Ll1/w$c$c$a;->i:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p1}, Ll1/c;->f0(Ll1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v7, v0

    .line 54
    move-object v0, p1

    .line 55
    move-object p1, v3

    .line 56
    move-object v3, v1

    .line 57
    move-object v1, v7

    .line 58
    :goto_1
    check-cast p1, Ll1/p;

    .line 59
    .line 60
    invoke-virtual {p1}, Ll1/p;->f()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Ll1/t;->a:Ll1/t$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Ll1/t$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v4, v6}, Ll1/t;->i(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object p1, v0, Ll1/w$c$c$a;->k:Ll1/x;

    .line 77
    .line 78
    invoke-virtual {p1}, Ll1/x;->h()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, Ll1/p;->f()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v5}, Ll1/t$a;->b()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {p1, v4}, Ll1/t;->i(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, v0, Ll1/w$c$c$a;->k:Ll1/x;

    .line 97
    .line 98
    invoke-virtual {p1}, Ll1/x;->k()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    move-object p1, v0

    .line 102
    move-object v0, v1

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_0
.end method
