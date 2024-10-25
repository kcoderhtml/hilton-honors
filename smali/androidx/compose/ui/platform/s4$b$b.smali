.class final Landroidx/compose/ui/platform/s4$b$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s4$b;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x18a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Landroidx/compose/ui/platform/o1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/z1;

.field final synthetic l:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic m:Landroidx/compose/ui/platform/s4$b;

.field final synthetic n:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Ll0/z1;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/s4$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Landroidx/compose/ui/platform/o1;",
            ">;",
            "Ll0/z1;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/compose/ui/platform/s4$b;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/s4$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s4$b$b;->j:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s4$b$b;->k:Ll0/z1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/s4$b$b;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/s4$b$b;->m:Landroidx/compose/ui/platform/s4$b;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/s4$b$b;->n:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Landroidx/compose/ui/platform/s4$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/s4$b$b;->j:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/s4$b$b;->k:Ll0/z1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/s4$b$b;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/s4$b$b;->m:Landroidx/compose/ui/platform/s4$b;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/s4$b$b;->n:Landroid/view/View;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/s4$b$b;-><init>(Lkotlin/jvm/internal/l0;Ll0/z1;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/s4$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/ui/platform/s4$b$b;->i:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s4$b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s4$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/s4$b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/s4$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/s4$b$b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/s4$b$b;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmr0/x1;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/platform/s4$b$b;->i:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/s4$b$b;->j:Lkotlin/jvm/internal/l0;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/platform/o1;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/platform/s4$b$b;->n:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v5, "context.applicationContext"

    .line 59
    .line 60
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/ui/platform/s4;->a(Landroid/content/Context;)Lpr0/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/o1;->b(F)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    new-instance v7, Landroidx/compose/ui/platform/s4$b$b$a;

    .line 83
    .line 84
    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/s4$b$b$a;-><init>(Lpr0/l0;Landroidx/compose/ui/platform/o1;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object p1, v3

    .line 95
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/s4$b$b;->k:Ll0/z1;

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/ui/platform/s4$b$b;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Landroidx/compose/ui/platform/s4$b$b;->h:I

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ll0/z1;->s0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object v0, p1

    .line 109
    :goto_1
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v3, v2, v3}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/s4$b$b;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/platform/s4$b$b;->m:Landroidx/compose/ui/platform/s4$b;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v10, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v10

    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    move-object v0, v3

    .line 135
    :goto_2
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0, v3, v2, v3}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/s4$b$b;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 141
    .line 142
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Landroidx/compose/ui/platform/s4$b$b;->m:Landroidx/compose/ui/platform/s4$b;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
