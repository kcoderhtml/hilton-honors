.class final Landroidx/compose/foundation/e$d$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x125,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:J

.field final synthetic l:Lw/k;

.field final synthetic m:Landroidx/compose/foundation/a$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JLw/k;Landroidx/compose/foundation/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Lw/k;",
            "Landroidx/compose/foundation/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/e$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e$d$a;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/e$d$a;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/e$d$a;->l:Lw/k;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/e$d$a;->m:Landroidx/compose/foundation/a$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Landroidx/compose/foundation/e$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/e$d$a;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/e$d$a;->k:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/e$d$a;->l:Lw/k;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/e$d$a;->m:Landroidx/compose/foundation/a$a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/e$d$a;-><init>(Lkotlin/jvm/functions/Function0;JLw/k;Landroidx/compose/foundation/a$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/e$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/e$d$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/e$d$a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw/n;

    .line 18
    .line 19
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
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
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/e$d$a;->j:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lt/k;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput v3, p0, Landroidx/compose/foundation/e$d$a;->i:I

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, Lmr0/u0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    new-instance p1, Lw/n;

    .line 66
    .line 67
    iget-wide v3, p0, Landroidx/compose/foundation/e$d$a;->k:J

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v3, v4, v1}, Lw/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/e$d$a;->l:Lw/k;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/foundation/e$d$a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Landroidx/compose/foundation/e$d$a;->i:I

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lw/k;->c(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v0, p1

    .line 87
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/e$d$a;->m:Landroidx/compose/foundation/a$a;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/a$a;->e(Lw/n;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
