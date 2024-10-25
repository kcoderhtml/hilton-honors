.class final Lsy/c$d$a;
.super Ljava/lang/Object;
.source "LoginView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lmy/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lmy/a;",
        "loginDestination",
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


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lp3/j;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lsy/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lp3/j;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lsy/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp3/j;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lsy/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsy/c$d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsy/c$d$a;->c:Lp3/j;

    .line 4
    .line 5
    iput-object p3, p0, Lsy/c$d$a;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lsy/c$d$a;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lsy/c$d$a;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lsy/c$d$a;->g:Lsy/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmy/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lmy/a$a;->a:Lmy/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lsy/c$d$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lsy/c$d$a;->c:Lp3/j;

    .line 26
    .line 27
    iget-object v2, p0, Lsy/c$d$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->T(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/n;Landroidx/navigation/q$a;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sget-object p2, Lmy/a$d;->a:Lmy/a$d;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object p2, Lmy/a$b;->a:Lmy/a$b;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_1
    if-eqz p2, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lsy/c$d$a;->d:Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lsy/c$d$a;->d:Landroid/app/Activity;

    .line 66
    .line 67
    const-string v1, "extra-fingerprint-login-success"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lsy/c$d$a;->e:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object p2, p0, Lsy/c$d$a;->f:Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sget-object p2, Lmy/a$c;->a:Lmy/a$c;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Lsy/c$d$a;->g:Lsy/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsy/a;->R0()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmy/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsy/c$d$a;->a(Lmy/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
