.class final Lig/a$q;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a;->u(Landroid/content/Context;Landroid/widget/ImageView;Lfg/d;Ljava/lang/String;)V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.braze.images.DefaultBrazeImageLoader$renderUrlIntoViewTask$1"
    f = "DefaultBrazeImageLoader.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lig/a;

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lfg/d;

.field final synthetic m:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lig/a;Landroid/content/Context;Ljava/lang/String;Lfg/d;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lfg/d;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lig/a$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig/a$q;->i:Lig/a;

    .line 2
    .line 3
    iput-object p2, p0, Lig/a$q;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lig/a$q;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lig/a$q;->l:Lfg/d;

    .line 8
    .line 9
    iput-object p5, p0, Lig/a$q;->m:Landroid/widget/ImageView;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lig/a$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lig/a$q;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lig/a$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance p1, Lig/a$q;

    .line 2
    .line 3
    iget-object v1, p0, Lig/a$q;->i:Lig/a;

    .line 4
    .line 5
    iget-object v2, p0, Lig/a$q;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lig/a$q;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lig/a$q;->l:Lfg/d;

    .line 10
    .line 11
    iget-object v5, p0, Lig/a$q;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lig/a$q;-><init>(Lig/a;Landroid/content/Context;Ljava/lang/String;Lfg/d;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lig/a$q;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lig/a$q;->h:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x539

    .line 30
    .line 31
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lig/a$q;->i:Lig/a;

    .line 35
    .line 36
    iget-object v4, v0, Lig/a$q;->j:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v0, Lig/a$q;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Lig/a$q;->l:Lfg/d;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5, v6}, Lig/a;->n(Landroid/content/Context;Ljava/lang/String;Lfg/d;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    sget-object v11, Lqg/d;->a:Lqg/d;

    .line 49
    .line 50
    invoke-static {}, Lig/a;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v1, Lig/a$q$a;

    .line 55
    .line 56
    iget-object v2, v0, Lig/a$q;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lig/a$q$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v17, 0xe

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    invoke-static/range {v11 .. v18}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Lig/a$q$b;

    .line 79
    .line 80
    iget-object v8, v0, Lig/a$q;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v0, Lig/a$q;->m:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v11, v0, Lig/a$q;->l:Lfg/d;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v7, v4

    .line 88
    invoke-direct/range {v7 .. v12}, Lig/a$q$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lfg/d;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lig/a$q;->h:I

    .line 92
    .line 93
    invoke-static {v2, v4, v0}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v1
.end method
