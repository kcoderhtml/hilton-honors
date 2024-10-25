.class public abstract Lbb/a;
.super Landroidx/lifecycle/ViewModel;
.source "IssuerListComponent.kt"

# interfaces
.implements Lw8/q;
.implements Lnd/y;
.implements Lw8/i;
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Issuer",
        "ListPaymentMethodT:Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "ComponentStateT::",
        "Lv8/g<",
        "TIssuer",
        "ListPaymentMethodT;",
        ">;>",
        "Landroidx/lifecycle/ViewModel;",
        "Lw8/q;",
        "Lnd/y;",
        "Lw8/i;",
        "Lv6/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001>B;\u0008\u0004\u0012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020(\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010+\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\u0017\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0096\u0001J1\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0018\u0010\u001a\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0019\u0012\u0004\u0012\u00020\u000e0\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0014R \u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R \u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0011\u0010;\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lbb/a;",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "IssuerListPaymentMethodT",
        "Lv8/g;",
        "ComponentStateT",
        "Landroidx/lifecycle/ViewModel;",
        "Lw8/q;",
        "Lnd/y;",
        "Lw8/i;",
        "Lv6/a;",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "action",
        "Landroid/app/Activity;",
        "activity",
        "",
        "k",
        "Landroid/content/Intent;",
        "intent",
        "g",
        "Lkotlin/Function0;",
        "listener",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lw8/r;",
        "callback",
        "Z",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V",
        "",
        "n",
        "onCleared",
        "Ldb/c;",
        "b",
        "Ldb/c;",
        "issuerListDelegate",
        "Lx6/c;",
        "c",
        "Lx6/c;",
        "genericActionDelegate",
        "Lv6/c;",
        "Lv6/c;",
        "actionHandlingComponent",
        "Lw8/l;",
        "e",
        "Lw8/l;",
        "Y",
        "()Lw8/l;",
        "componentEventHandler",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lnd/i;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "h",
        "()Lkotlinx/coroutines/flow/Flow;",
        "viewFlow",
        "La9/b;",
        "getDelegate",
        "()La9/b;",
        "delegate",
        "<init>",
        "(Ldb/c;Lx6/c;Lv6/c;Lw8/l;)V",
        "a",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lbb/a$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final b:Ldb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/c<",
            "TIssuer",
            "ListPaymentMethodT;",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final c:Lx6/c;

.field private final d:Lv6/c;

.field private final e:Lw8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/l<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbb/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb/a;->g:Lbb/a$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbb/a;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Ldb/c;Lx6/c;Lv6/c;Lw8/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/c<",
            "TIssuer",
            "ListPaymentMethodT;",
            "TComponentStateT;>;",
            "Lx6/c;",
            "Lv6/c;",
            "Lw8/l<",
            "TComponentStateT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "issuerListDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "genericActionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionHandlingComponent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "componentEventHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbb/a;->b:Ldb/c;

    .line 25
    .line 26
    iput-object p2, p0, Lbb/a;->c:Lx6/c;

    .line 27
    .line 28
    iput-object p3, p0, Lbb/a;->d:Lv6/c;

    .line 29
    .line 30
    iput-object p4, p0, Lbb/a;->e:Lw8/l;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Lnd/x;->h()Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2}, Lnd/x;->h()Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lqd/c;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lnd/i;Lpr0/h0;ILjava/lang/Object;)Lpr0/l0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lbb/a;->f:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1, p3}, La9/b;->j(Lkotlinx/coroutines/CoroutineScope;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, La9/b;->j(Lkotlinx/coroutines/CoroutineScope;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p4, p1}, Lw8/l;->j(Lkotlinx/coroutines/CoroutineScope;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final Y()Lw8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/l<",
            "TComponentStateT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/a;->e:Lw8/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw8/r<",
            "TComponentStateT;>;",
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbb/a;->b:Ldb/c;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1, p2}, La9/e;->m(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbb/a;->c:Lx6/c;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2}, Lw8/d;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, v1, p2}, La9/a;->m(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->d:Lv6/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv6/c;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->d:Lv6/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv6/c;->g(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDelegate()La9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a;->d:Lv6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/c;->a()La9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lbb/a;->f:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 1

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
    iget-object v0, p0, Lbb/a;->d:Lv6/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lv6/c;->k(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a;->b:Ldb/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd/f;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbb/a;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onCleared"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbb/a;->b:Ldb/c;

    .line 12
    .line 13
    invoke-interface {v0}, La9/b;->onCleared()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbb/a;->c:Lx6/c;

    .line 17
    .line 18
    invoke-interface {v0}, La9/b;->onCleared()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbb/a;->e:Lw8/l;

    .line 22
    .line 23
    invoke-interface {v0}, Lw8/l;->onCleared()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
