.class final Lig/a$k;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a;->p(Landroid/content/Context;)V
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
    c = "com.braze.images.DefaultBrazeImageLoader$initDiskCacheTask$1"
    f = "DefaultBrazeImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Lig/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lig/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lig/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lig/a$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig/a$k;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lig/a$k;->j:Lig/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lig/a$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lig/a$k;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lig/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lig/a$k;

    .line 2
    .line 3
    iget-object v0, p0, Lig/a$k;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lig/a$k;->j:Lig/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lig/a$k;-><init>(Landroid/content/Context;Lig/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lig/a$k;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lig/a$k;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lig/a;->f:Lig/a$b;

    .line 12
    .line 13
    iget-object v0, p0, Lig/a$k;->i:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "appboy.imageloader.lru.cache"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lig/a$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lig/a$k;->j:Lig/a;

    .line 22
    .line 23
    invoke-static {p1}, Lig/a;->f(Lig/a;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lig/a$k;->j:Lig/a;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 33
    .line 34
    invoke-static {}, Lig/a;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lig/a$k$a;->g:Lig/a$k$a;

    .line 42
    .line 43
    const/16 v10, 0xe

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v4, v1

    .line 47
    invoke-static/range {v4 .. v11}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lbo/app/h;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x1

    .line 54
    const-wide/32 v6, 0x3200000

    .line 55
    .line 56
    .line 57
    move-object v2, v8

    .line 58
    invoke-direct/range {v2 .. v7}, Lbo/app/h;-><init>(Ljava/io/File;IIJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v8}, Lig/a;->i(Lig/a;Lbo/app/h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lig/a;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    sget-object v9, Lig/a$k$b;->g:Lig/a$k$b;

    .line 72
    .line 73
    const/16 v10, 0xe

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v4, v1

    .line 77
    invoke-static/range {v4 .. v11}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lig/a;->h(Lig/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v4, v0

    .line 89
    :try_start_1
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 90
    .line 91
    invoke-static {}, Lig/a;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    sget-object v6, Lig/a$k$c;->g:Lig/a$k$c;

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
