.class public final Lcom/braze/receivers/BrazeActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/receivers/BrazeActionReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/receivers/BrazeActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "<init>",
        "()V",
        "a",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 4
    .line 5
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 6
    .line 7
    sget-object v5, Lcom/braze/receivers/BrazeActionReceiver$b;->g:Lcom/braze/receivers/BrazeActionReceiver$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 21
    .line 22
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 23
    .line 24
    sget-object v5, Lcom/braze/receivers/BrazeActionReceiver$c;->g:Lcom/braze/receivers/BrazeActionReceiver$c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/braze/receivers/BrazeActionReceiver$a;

    .line 44
    .line 45
    const-string v4, "applicationContext"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, p2}, Lcom/braze/receivers/BrazeActionReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lmr0/p1;->b:Lmr0/p1;

    .line 54
    .line 55
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v8, Lcom/braze/receivers/BrazeActionReceiver$d;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v8, v3, v2, v0}, Lcom/braze/receivers/BrazeActionReceiver$d;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x2

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v5 .. v10}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 69
    .line 70
    .line 71
    return-void
.end method
