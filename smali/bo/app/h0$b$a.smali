.class final Lbo/app/h0$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/h0$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.braze.dispatch.DataSyncPolicyProvider$2$onReceive$1"
    f = "DataSyncPolicyProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/h0;

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Lbo/app/j2;

.field final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lbo/app/h0;Landroid/content/Intent;Lbo/app/j2;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/h0;",
            "Landroid/content/Intent;",
            "Lbo/app/j2;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbo/app/h0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo/app/h0$b$a;->d:Lbo/app/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/h0$b$a;->e:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/h0$b$a;->f:Lbo/app/j2;

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/h0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

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
    invoke-virtual {p0, p1, p2}, Lbo/app/h0$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/h0$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbo/app/h0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lbo/app/h0$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/h0$b$a;->d:Lbo/app/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/h0$b$a;->e:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/h0$b$a;->f:Lbo/app/j2;

    .line 8
    .line 9
    iget-object v4, p0, Lbo/app/h0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbo/app/h0$b$a;-><init>(Lbo/app/h0;Landroid/content/Intent;Lbo/app/j2;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lbo/app/h0$b$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lbo/app/h0$b$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbo/app/h0$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbo/app/h0$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 16
    .line 17
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 18
    .line 19
    sget-object v5, Lbo/app/h0$b$a$a;->b:Lbo/app/h0$b$a$a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lbo/app/h0$b$a;->d:Lbo/app/h0;

    .line 30
    .line 31
    iget-object v1, p0, Lbo/app/h0$b$a;->e:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {v0}, Lbo/app/h0;->a(Lbo/app/h0;)Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lbo/app/v;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/t3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/t3;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbo/app/h0$b$a;->d:Lbo/app/h0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbo/app/h0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v8, v0

    .line 52
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 53
    .line 54
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 55
    .line 56
    sget-object v5, Lbo/app/h0$b$a$b;->b:Lbo/app/h0$b$a$b;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p1

    .line 62
    move-object v3, v8

    .line 63
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbo/app/h0$b$a;->d:Lbo/app/h0;

    .line 67
    .line 68
    iget-object v0, p0, Lbo/app/h0$b$a;->f:Lbo/app/j2;

    .line 69
    .line 70
    invoke-static {p1, v0, v8}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/j2;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lbo/app/h0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
