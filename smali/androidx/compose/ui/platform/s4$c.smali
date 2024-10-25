.class final Landroidx/compose/ui/platform/s4$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s4;->e(Landroid/content/Context;)Lpr0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Float;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x73,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroid/content/ContentResolver;

.field final synthetic l:Landroid/net/Uri;

.field final synthetic m:Landroidx/compose/ui/platform/s4$d;

.field final synthetic n:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/s4$d;Lor0/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/s4$d;",
            "Lor0/d<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/s4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s4$c;->k:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s4$c;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/s4$c;->m:Landroidx/compose/ui/platform/s4$d;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/s4$c;->n:Lor0/d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/s4$c;->o:Landroid/content/Context;

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
    new-instance v7, Landroidx/compose/ui/platform/s4$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/s4$c;->k:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/s4$c;->l:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/s4$c;->m:Landroidx/compose/ui/platform/s4$d;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/s4$c;->n:Lor0/d;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/s4$c;->o:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/s4$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/s4$d;Lor0/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/ui/platform/s4$c;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s4$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s4$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/s4$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/s4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/s4$c;->i:I

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
    iget-object v1, p0, Landroidx/compose/ui/platform/s4$c;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lor0/f;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/platform/s4$c;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/s4$c;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lor0/f;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/ui/platform/s4$c;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    move-object v5, v4

    .line 48
    move-object v4, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/s4$c;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/platform/s4$c;->k:Landroid/content/ContentResolver;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/s4$c;->l:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Landroidx/compose/ui/platform/s4$c;->m:Landroidx/compose/ui/platform/s4$d;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/s4$c;->n:Lor0/d;

    .line 68
    .line 69
    invoke-interface {v1}, Lor0/t;->iterator()Lor0/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :goto_0
    move-object v4, p0

    .line 74
    :goto_1
    :try_start_3
    iput-object p1, v4, Landroidx/compose/ui/platform/s4$c;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v4, Landroidx/compose/ui/platform/s4$c;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v4, Landroidx/compose/ui/platform/s4$c;->i:I

    .line 79
    .line 80
    invoke-interface {v1, v4}, Lor0/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v8, v5

    .line 88
    move-object v5, p1

    .line 89
    move-object p1, v8

    .line 90
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Lor0/f;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Landroidx/compose/ui/platform/s4$c;->o:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v6, "animator_duration_scale"

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v5, v4, Landroidx/compose/ui/platform/s4$c;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v4, Landroidx/compose/ui/platform/s4$c;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v4, Landroidx/compose/ui/platform/s4$c;->i:I

    .line 124
    .line 125
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    move-object p1, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, v4, Landroidx/compose/ui/platform/s4$c;->k:Landroid/content/ContentResolver;

    .line 135
    .line 136
    iget-object v0, v4, Landroidx/compose/ui/platform/s4$c;->m:Landroidx/compose/ui/platform/s4$d;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    move-object v4, p0

    .line 148
    :goto_3
    iget-object v0, v4, Landroidx/compose/ui/platform/s4$c;->k:Landroid/content/ContentResolver;

    .line 149
    .line 150
    iget-object v1, v4, Landroidx/compose/ui/platform/s4$c;->m:Landroidx/compose/ui/platform/s4$d;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
