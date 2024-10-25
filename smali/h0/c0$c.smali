.class final Lh0/c0$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c0;->a(ZLw/i;Ll0/l;I)Ll0/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    l = {
        0x234
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lk2/g;",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lh0/c0;

.field final synthetic k:F

.field final synthetic l:Lw/h;


# direct methods
.method constructor <init>(Ls/a;Lh0/c0;FLw/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Lk2/g;",
            "Ls/m;",
            ">;",
            "Lh0/c0;",
            "F",
            "Lw/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh0/c0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/c0$c;->i:Ls/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/c0$c;->j:Lh0/c0;

    .line 4
    .line 5
    iput p3, p0, Lh0/c0$c;->k:F

    .line 6
    .line 7
    iput-object p4, p0, Lh0/c0$c;->l:Lw/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lh0/c0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/c0$c;->i:Ls/a;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/c0$c;->j:Lh0/c0;

    .line 6
    .line 7
    iget v3, p0, Lh0/c0$c;->k:F

    .line 8
    .line 9
    iget-object v4, p0, Lh0/c0$c;->l:Lw/h;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lh0/c0$c;-><init>(Ls/a;Lh0/c0;FLw/h;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0/c0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lh0/c0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0/c0$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lh0/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh0/c0$c;->h:I

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
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh0/c0$c;->i:Ls/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lk2/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lk2/g;->m()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lh0/c0$c;->j:Lh0/c0;

    .line 40
    .line 41
    invoke-static {v1}, Lh0/c0;->d(Lh0/c0;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v1}, Lk2/g;->j(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lw/n;

    .line 53
    .line 54
    sget-object v1, La1/f;->b:La1/f$a;

    .line 55
    .line 56
    invoke-virtual {v1}, La1/f$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct {p1, v4, v5, v3}, Lw/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    move-object v3, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lh0/c0$c;->j:Lh0/c0;

    .line 66
    .line 67
    invoke-static {v1}, Lh0/c0;->c(Lh0/c0;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Lk2/g;->j(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v3, Lw/e;

    .line 78
    .line 79
    invoke-direct {v3}, Lw/e;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lh0/c0$c;->j:Lh0/c0;

    .line 84
    .line 85
    invoke-static {v1}, Lh0/c0;->b(Lh0/c0;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Lk2/g;->j(FF)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v3, Lw/b;

    .line 96
    .line 97
    invoke-direct {v3}, Lw/b;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object p1, p0, Lh0/c0$c;->i:Ls/a;

    .line 101
    .line 102
    iget v1, p0, Lh0/c0$c;->k:F

    .line 103
    .line 104
    iget-object v4, p0, Lh0/c0$c;->l:Lw/h;

    .line 105
    .line 106
    iput v2, p0, Lh0/c0$c;->h:I

    .line 107
    .line 108
    invoke-static {p1, v1, v3, v4, p0}, Lh0/t0;->d(Ls/a;FLw/h;Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
