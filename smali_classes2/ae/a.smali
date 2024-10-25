.class public final Lae/a;
.super Ljava/lang/Object;
.source "DefaultVoucherDelegate.kt"

# interfaces
.implements Lae/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J,\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u001f\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R \u00107\u001a\u0008\u0012\u0004\u0012\u0002020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u0010/R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010*R\"\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00085\u0010/R\u0014\u0010>\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lae/a;",
        "Lae/c;",
        "Lcom/adyen/checkout/components/core/action/VoucherAction;",
        "action",
        "",
        "n",
        "Lbe/a;",
        "g",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "j",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lw8/b;",
        "callback",
        "m",
        "u",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "Landroid/app/Activity;",
        "activity",
        "k",
        "Landroid/content/Context;",
        "context",
        "v",
        "onCleared",
        "Lw8/e;",
        "b",
        "Lw8/e;",
        "observerRepository",
        "Lb9/h;",
        "c",
        "Lb9/h;",
        "p",
        "()Lb9/h;",
        "componentParams",
        "Lqd/e;",
        "d",
        "Lqd/e;",
        "pdfOpener",
        "Lpr0/x;",
        "e",
        "Lpr0/x;",
        "_outputDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "outputDataFlow",
        "Lor0/d;",
        "Lf9/b;",
        "Lor0/d;",
        "exceptionChannel",
        "h",
        "o",
        "exceptionFlow",
        "Lnd/i;",
        "i",
        "_viewFlow",
        "viewFlow",
        "s",
        "()Lbe/a;",
        "outputData",
        "<init>",
        "(Lw8/e;Lb9/h;Lqd/e;)V",
        "voucher_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lw8/e;

.field private final c:Lb9/h;

.field private final d:Lqd/e;

.field private final e:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lbe/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lbe/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lnd/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/e;Lb9/h;Lqd/e;)V
    .locals 1

    .line 1
    const-string v0, "observerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pdfOpener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lae/a;->b:Lw8/e;

    .line 20
    .line 21
    iput-object p2, p0, Lae/a;->c:Lb9/h;

    .line 22
    .line 23
    iput-object p3, p0, Lae/a;->d:Lqd/e;

    .line 24
    .line 25
    invoke-direct {p0}, Lae/a;->g()Lbe/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lae/a;->e:Lpr0/x;

    .line 34
    .line 35
    iput-object p1, p0, Lae/a;->f:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lae/a;->g:Lor0/d;

    .line 42
    .line 43
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lae/a;->h:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lae/a;->i:Lpr0/x;

    .line 55
    .line 56
    iput-object p1, p0, Lae/a;->j:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    return-void
.end method

.method private final g()Lbe/a;
    .locals 8

    .line 1
    new-instance v7, Lbe/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lbe/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method private final n(Lcom/adyen/checkout/components/core/action/VoucherAction;)V
    .locals 8

    .line 1
    new-instance v7, Lbe/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getDownloadUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getExpiresAt()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getReference()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getTotalAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lbe/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lae/a;->e:Lpr0/x;

    .line 36
    .line 37
    invoke-interface {p1, v7}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public B(Lf9/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lae/c$a;->a(Lae/c;Lf9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()Lb9/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae/a;->s()Lbe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lbe/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/a;->f:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lb9/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae/a;->p()Lb9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/a;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lae/a;->g:Lor0/d;

    .line 18
    .line 19
    new-instance p2, Lf9/c;

    .line 20
    .line 21
    const-string v2, "Unsupported action"

    .line 22
    .line 23
    invoke-direct {p2, v2, v1, v0, v1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p2, Lbe/b;->Companion:Lbe/b$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Lbe/b$a;->a(Ljava/lang/String;)Lbe/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lbe/b;->getViewType()Lae/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v1

    .line 48
    :goto_0
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lae/a;->g:Lor0/d;

    .line 51
    .line 52
    new-instance v2, Lf9/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Payment method "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " not supported for this action"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1, v1, v0, v1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lae/a;->i:Lpr0/x;

    .line 88
    .line 89
    invoke-interface {v0, p2}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lae/a;->n(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public m(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw8/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lae/a;->b:Lw8/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0}, Lae/a;->o()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-virtual/range {v1 .. v6}, Lw8/e;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lf9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/a;->h:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lae/a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Lb9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a;->c:Lb9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lbe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a;->e:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a;->b:Lw8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lae/a;->d:Lqd/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lae/a;->s()Lbe/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbe/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1, p1, v2}, Lqd/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v1, p0, Lae/a;->g:Lor0/d;

    .line 27
    .line 28
    new-instance v2, Lf9/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, v0, p1}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
