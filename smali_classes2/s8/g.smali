.class public final Ls8/g;
.super Ljava/lang/Object;
.source "StoredCashAppPayDelegate.kt"

# interfaces
.implements Ls8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0014B1\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010+\u001a\u00020&\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J2\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u0012\u0004\u0012\u00020\u00040\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u001c\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0006008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\"\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u000106008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00081\u00104R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0006008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u00104\u00a8\u0006C"
    }
    d2 = {
        "Ls8/g;",
        "Ls8/c;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "I",
        "Lp8/b;",
        "componentState",
        "G",
        "p",
        "j",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lw8/r;",
        "callback",
        "m",
        "H",
        "Lt8/d;",
        "update",
        "a",
        "onCleared",
        "Lx8/c;",
        "b",
        "Lx8/c;",
        "analyticsRepository",
        "Lw8/u;",
        "c",
        "Lw8/u;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "d",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "e",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "order",
        "Lt8/b;",
        "f",
        "Lt8/b;",
        "s",
        "()Lt8/b;",
        "componentParams",
        "Lpr0/x;",
        "g",
        "Lpr0/x;",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "h",
        "Lkotlinx/coroutines/flow/Flow;",
        "u",
        "()Lkotlinx/coroutines/flow/Flow;",
        "componentStateFlow",
        "Lnd/i;",
        "i",
        "_viewFlow",
        "viewFlow",
        "Lor0/d;",
        "k",
        "Lor0/d;",
        "submitChannel",
        "l",
        "A",
        "submitFlow",
        "<init>",
        "(Lx8/c;Lw8/u;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lt8/b;)V",
        "cashapppay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Ls8/g$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final b:Lx8/c;

.field private final c:Lw8/u;

.field private final d:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

.field private final e:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final f:Lt8/b;

.field private final g:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lp8/b;",
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

.field private final k:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls8/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls8/g;->m:Ls8/g$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls8/g;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx8/c;Lw8/u;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lt8/b;)V
    .locals 1

    .line 1
    const-string v0, "analyticsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observerRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethod"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "componentParams"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls8/g;->b:Lx8/c;

    .line 25
    .line 26
    iput-object p2, p0, Ls8/g;->c:Lw8/u;

    .line 27
    .line 28
    iput-object p3, p0, Ls8/g;->d:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 29
    .line 30
    iput-object p4, p0, Ls8/g;->e:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 31
    .line 32
    iput-object p5, p0, Ls8/g;->f:Lt8/b;

    .line 33
    .line 34
    invoke-direct {p0}, Ls8/g;->p()Lp8/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ls8/g;->g:Lpr0/x;

    .line 43
    .line 44
    iput-object p1, p0, Ls8/g;->h:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ls8/g;->i:Lpr0/x;

    .line 52
    .line 53
    iput-object p1, p0, Ls8/g;->j:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ls8/g;->k:Lor0/d;

    .line 60
    .line 61
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ls8/g;->l:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    return-void
.end method

.method private final G(Lp8/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp8/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls8/g;->k:Lor0/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final I(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    sget-object v0, Ls8/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setupAnalytics"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v5, Ls8/g$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Ls8/g$c;-><init>(Ls8/g;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic g(Ls8/g;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/g;->b:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ls8/g;Lp8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls8/g;->G(Lp8/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()Lp8/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/g;->d:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Ls8/g;->b:Lx8/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lx8/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v1, v0, Ls8/g;->d:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x3c

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v1, v11

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v15, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 35
    .line 36
    iget-object v3, v0, Ls8/g;->e:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ls8/g;->s()Lt8/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lt8/b;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x1ff8

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    move-object v1, v15

    .line 58
    move-object v2, v11

    .line 59
    move-object v11, v12

    .line 60
    move-object v12, v13

    .line 61
    move-object v13, v14

    .line 62
    move-object/from16 v14, v16

    .line 63
    .line 64
    move-object/from16 v19, v15

    .line 65
    .line 66
    move/from16 v15, v17

    .line 67
    .line 68
    move-object/from16 v16, v18

    .line 69
    .line 70
    invoke-direct/range {v1 .. v16}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp8/b;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    move-object/from16 v3, v19

    .line 77
    .line 78
    invoke-direct {v1, v3, v2, v2}, Lp8/b;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/g;->l:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/g;->c:Lw8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt8/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e()Lb9/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/g;->s()Lt8/b;

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
    iget-object v0, p0, Ls8/g;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ls8/g;->I(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls8/g;->u()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ls8/g$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ls8/g$b;-><init>(Ls8/g;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lpr0/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lmr0/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw8/r<",
            "Lp8/b;",
            ">;",
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
    iget-object v1, p0, Ls8/g;->c:Lw8/u;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls8/g;->u()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0}, Ls8/g;->A()Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lw8/u;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls8/g;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Lt8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/g;->f:Lt8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/g;->h:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method
