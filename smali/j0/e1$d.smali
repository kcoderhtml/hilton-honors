.class final Lj0/e1$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/e1;->i(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@"
    }
    d2 = {
        "T",
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
    c = "androidx.compose.material3.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lj0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/e1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/lang/Float;

.field final synthetic l:F


# direct methods
.method constructor <init>(Lj0/e1;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e1<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj0/e1$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/e1$d;->i:Lj0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/e1$d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/e1$d;->k:Ljava/lang/Float;

    .line 6
    .line 7
    iput p4, p0, Lj0/e1$d;->l:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj0/e1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/e1$d;->i:Lj0/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/e1$d;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj0/e1$d;->k:Ljava/lang/Float;

    .line 8
    .line 9
    iget v4, p0, Lj0/e1$d;->l:F

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lj0/e1$d;-><init>(Lj0/e1;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj0/e1$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj0/e1$d;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj0/e1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/e1$d;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj0/e1$d;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj0/e1$d;->i:Lj0/e1;

    .line 29
    .line 30
    iget-object v1, p0, Lj0/e1$d;->j:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lj0/e1;->d(Lj0/e1;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/jvm/internal/i0;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lj0/e1$d;->i:Lj0/e1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj0/e1;->u()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v2

    .line 55
    :goto_0
    iput v4, p1, Lkotlin/jvm/internal/i0;->b:F

    .line 56
    .line 57
    iget-object v1, p0, Lj0/e1$d;->k:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lj0/e1$d;->l:F

    .line 64
    .line 65
    iget-object v1, p0, Lj0/e1$d;->i:Lj0/e1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lj0/e1;->n()Ls/i;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lj0/e1$d$a;

    .line 72
    .line 73
    iget-object v1, p0, Lj0/e1$d;->i:Lj0/e1;

    .line 74
    .line 75
    invoke-direct {v8, v1, p1}, Lj0/e1$d$a;-><init>(Lj0/e1;Lkotlin/jvm/internal/i0;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lj0/e1$d;->h:I

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    invoke-static/range {v4 .. v9}, Ls/a1;->b(FFFLs/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Lj0/e1$d;->i:Lj0/e1;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lj0/e1;->e(Lj0/e1;F)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
