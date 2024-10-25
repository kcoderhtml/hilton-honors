.class public final Lra/a;
.super Ljava/lang/Object;
.source "DefaultGooglePayDelegate.kt"

# interfaces
.implements Lra/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001OB1\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0008\u0010-\u001a\u0004\u0018\u00010*\u0012\u0006\u00103\u001a\u00020.\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J2\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u0012\u0004\u0012\u00020\u00040\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0006088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010H\u001a\u0008\u0012\u0004\u0012\u00020C0<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008G\u0010@R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER \u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008K\u0010@\u00a8\u0006P"
    }
    d2 = {
        "Lra/a;",
        "Lra/b;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "I",
        "Lpa/e;",
        "state",
        "G",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "paymentData",
        "n",
        "j",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lw8/r;",
        "callback",
        "m",
        "H",
        "J",
        "(Lcom/google/android/gms/wallet/PaymentData;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "requestCode",
        "x",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "l",
        "Lpa/c;",
        "w",
        "onCleared",
        "Lw8/u;",
        "b",
        "Lw8/u;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "c",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "d",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "order",
        "Lsa/a;",
        "e",
        "Lsa/a;",
        "s",
        "()Lsa/a;",
        "componentParams",
        "Lx8/c;",
        "f",
        "Lx8/c;",
        "analyticsRepository",
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
        "Lor0/d;",
        "Lf9/b;",
        "i",
        "Lor0/d;",
        "exceptionChannel",
        "o",
        "exceptionFlow",
        "k",
        "submitChannel",
        "A",
        "submitFlow",
        "<init>",
        "(Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lsa/a;Lx8/c;)V",
        "a",
        "googlepay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lra/a$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final b:Lw8/u;

.field private final c:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final d:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final e:Lsa/a;

.field private final f:Lx8/c;

.field private final g:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lpa/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpa/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lpa/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpa/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lra/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lra/a;->m:Lra/a$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lra/a;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lsa/a;Lx8/c;)V
    .locals 1

    .line 1
    const-string v0, "observerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "componentParams"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsRepository"

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
    iput-object p1, p0, Lra/a;->b:Lw8/u;

    .line 25
    .line 26
    iput-object p2, p0, Lra/a;->c:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 27
    .line 28
    iput-object p3, p0, Lra/a;->d:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 29
    .line 30
    iput-object p4, p0, Lra/a;->e:Lsa/a;

    .line 31
    .line 32
    iput-object p5, p0, Lra/a;->f:Lx8/c;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p0, p1, p2, p1}, Lra/a;->p(Lra/a;Lcom/google/android/gms/wallet/PaymentData;ILjava/lang/Object;)Lpa/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lra/a;->g:Lpr0/x;

    .line 45
    .line 46
    iput-object p1, p0, Lra/a;->h:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lra/a;->i:Lor0/d;

    .line 53
    .line 54
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lra/a;->j:Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lra/a;->k:Lor0/d;

    .line 65
    .line 66
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lra/a;->l:Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    return-void
.end method

.method private final G(Lpa/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpa/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lra/a;->k:Lor0/d;

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
    sget-object v0, Lra/a;->n:Ljava/lang/String;

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
    new-instance v5, Lra/a$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Lra/a$c;-><init>(Lra/a;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic g(Lra/a;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lra/a;->f:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lra/a;Lpa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra/a;->G(Lpa/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lcom/google/android/gms/wallet/PaymentData;)Lpa/e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v4, Lta/a;->a:Lta/a;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Lta/a;->l(Lcom/google/android/gms/wallet/PaymentData;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_0
    sget-object v4, Lta/a;->a:Lta/a;

    .line 23
    .line 24
    iget-object v5, v0, Lra/a;->c:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Lra/a;->f:Lx8/c;

    .line 31
    .line 32
    invoke-interface {v6}, Lx8/c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4, v1, v5, v6}, Lta/a;->d(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v4, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 41
    .line 42
    iget-object v9, v0, Lra/a;->d:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lra/a;->s()Lsa/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lsa/a;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x1ff8

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    invoke-direct/range {v7 .. v22}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lpa/e;

    .line 76
    .line 77
    invoke-direct {v5, v4, v3, v2, v1}, Lpa/e;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/google/android/gms/wallet/PaymentData;)V

    .line 78
    .line 79
    .line 80
    return-object v5
.end method

.method static synthetic p(Lra/a;Lcom/google/android/gms/wallet/PaymentData;ILjava/lang/Object;)Lpa/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lra/a;->n(Lcom/google/android/gms/wallet/PaymentData;)Lpa/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpa/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/a;->l:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/a;->b:Lw8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 2

    .line 1
    sget-object v0, Lra/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateComponentState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lra/a;->n(Lcom/google/android/gms/wallet/PaymentData;)Lpa/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lra/a;->g:Lpr0/x;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic e()Lb9/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra/a;->s()Lsa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-direct {p0, p1}, Lra/a;->I(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lra/a;->u()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lra/a$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lra/a$b;-><init>(Lra/a;Lkotlin/coroutines/Continuation;)V

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

.method public l(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object v0, Lra/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleActivityResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lgl/b;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, ": "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v2

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lra/a;->i:Lor0/d;

    .line 53
    .line 54
    new-instance v0, Lf9/c;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "GooglePay returned an error"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1, v2, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lra/a;->i:Lor0/d;

    .line 81
    .line 82
    new-instance p2, Lf9/c;

    .line 83
    .line 84
    const-string v0, "Payment canceled."

    .line 85
    .line 86
    invoke-direct {p2, v0, v2, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-nez p2, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lra/a;->i:Lor0/d;

    .line 96
    .line 97
    new-instance p2, Lf9/c;

    .line 98
    .line 99
    const-string v0, "Result data is null"

    .line 100
    .line 101
    invoke-direct {p2, v0, v2, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->t(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lra/a;->J(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 113
    .line 114
    .line 115
    :goto_1
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
            "Lpa/e;",
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
    iget-object v1, p0, Lra/a;->b:Lw8/u;

    .line 17
    .line 18
    invoke-virtual {p0}, Lra/a;->u()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lra/a;->o()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lra/a;->A()Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-virtual/range {v1 .. v7}, Lw8/u;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Lra/a;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra/a;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Lsa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/a;->e:Lsa/a;

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
            "Lpa/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/a;->h:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lpa/c;
    .locals 2

    .line 1
    sget-object v0, Lta/a;->a:Lta/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra/a;->s()Lsa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lta/a;->m(Lsa/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/b;->d(Ljava/util/List;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lpa/c;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lpa/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public x(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lra/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "startGooglePayScreen"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lta/a;->a:Lta/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lra/a;->s()Lsa/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lta/a;->k(Lsa/a;)Lgl/j$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lgl/j;->a(Landroid/app/Activity;Lgl/j$a;)Lgl/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getPaymentsClient(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lra/a;->s()Lsa/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lta/a;->g(Lsa/a;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lgl/c;->z(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lfl/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, p2}, Lgl/b;->c(Lfl/Task;Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
