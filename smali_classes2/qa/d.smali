.class public final Lqa/d;
.super Ljava/lang/Object;
.source "GooglePayComponentProvider.kt"

# interfaces
.implements Lz8/b;
.implements Lw8/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/b<",
        "Lpa/d;",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "Lpa/e;",
        "Lv8/e<",
        "Lpa/e;",
        ">;>;",
        "Lw8/t<",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00012 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u00062\u0008\u0012\u0004\u0012\u00020\u00030\u0007:\u0001#B-\u0008\u0007\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J`\u0010\u001b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u000e\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J*\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010%\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lqa/d;",
        "Lz8/b;",
        "Lpa/d;",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "Lpa/e;",
        "Lv8/e;",
        "",
        "Lw8/t;",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "",
        "h",
        "Lw3/c;",
        "savedStateRegistryOwner",
        "Landroidx/lifecycle/a1;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "configuration",
        "Landroid/app/Application;",
        "application",
        "componentCallback",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "order",
        "",
        "key",
        "j",
        "applicationContext",
        "Lv8/d;",
        "callback",
        "k",
        "",
        "o",
        "Lx8/c;",
        "a",
        "Lx8/c;",
        "analyticsRepository",
        "Lsa/b;",
        "b",
        "Lsa/b;",
        "componentParamsMapper",
        "Lb9/f;",
        "overrideComponentParams",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Lb9/f;Lb9/m;Lx8/c;)V",
        "c",
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
.field public static final c:Lqa/d$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lx8/c;

.field private final b:Lsa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqa/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa/d;->c:Lqa/d$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqa/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lb9/f;Lb9/m;Lx8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lqa/d;->a:Lx8/c;

    .line 3
    new-instance p3, Lsa/b;

    invoke-direct {p3, p1, p2}, Lsa/b;-><init>(Lb9/f;Lb9/m;)V

    iput-object p3, p0, Lqa/d;->b:Lsa/b;

    return-void
.end method

.method public synthetic constructor <init>(Lb9/f;Lb9/m;Lx8/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lqa/d;-><init>(Lb9/f;Lb9/m;Lx8/c;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/d;->n(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqa/d;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqa/d;->m(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lqa/d;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/d;->a:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqa/d;->o(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lf9/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unsupported payment method "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v2, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 2

    .line 1
    const-string v0, "$callbackWeakReference"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$paymentMethod"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqa/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "GooglePay readyToPay task is cancelled."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lv8/d;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0, p1}, Lv8/d;->x(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final n(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "$callbackWeakReference"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$paymentMethod"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqa/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "GooglePay readyToPay task is failed."

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lj9/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv8/d;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p0, p2, p1}, Lv8/d;->x(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/d;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqa/d;->k(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lv8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;
    .locals 0

    .line 1
    check-cast p5, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lqa/d;->j(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lpa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;
    .locals 0

    .line 1
    check-cast p3, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lqa/d;->i(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lpa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lpa/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Lv8/e<",
            "Lpa/e;",
            ">;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lpa/d;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lz8/b$a;->a(Lz8/b;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpa/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public j(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lpa/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            "Landroidx/lifecycle/a1;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Landroid/app/Application;",
            "Lv8/e<",
            "Lpa/e;",
            ">;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lpa/d;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    const-string v0, "savedStateRegistryOwner"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "viewModelStoreOwner"

    .line 19
    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "lifecycleOwner"

    .line 24
    .line 25
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "paymentMethod"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "configuration"

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "application"

    .line 39
    .line 40
    move-object/from16 v2, p6

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "componentCallback"

    .line 46
    .line 47
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4}, Lqa/d;->h(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lqa/d;->b:Lsa/b;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-virtual {v0, v6, v4, v12}, Lsa/b;->g(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lb9/m;)Lsa/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v13, Lqa/d$c;

    .line 61
    .line 62
    move-object v0, v13

    .line 63
    move-object v1, p0

    .line 64
    move-object/from16 v5, p8

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lqa/d$c;-><init>(Lqa/d;Landroid/app/Application;Lsa/a;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v12, v13}, Lc9/q;->b(Lw3/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 74
    .line 75
    invoke-direct {v1, v9, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lpa/d;

    .line 79
    .line 80
    move-object/from16 v2, p9

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lc9/q;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lpa/d;

    .line 87
    .line 88
    new-instance v1, Lqa/d$b;

    .line 89
    .line 90
    invoke-direct {v1, v0, v11}, Lqa/d$b;-><init>(Lpa/d;Lv8/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10, v1}, Lpa/d;->b0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public k(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lv8/d;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

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
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p4, p1, p2}, Lv8/d;->x(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lqa/d;->b:Lsa/b;

    .line 40
    .line 41
    invoke-virtual {p4, p3, p2, v0}, Lsa/b;->g(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lb9/m;)Lsa/a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object p4, Lta/a;->a:Lta/a;

    .line 46
    .line 47
    invoke-virtual {p4, p3}, Lta/a;->k(Lsa/a;)Lgl/j$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lgl/j;->b(Landroid/content/Context;Lgl/j$a;)Lgl/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getPaymentsClient(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3}, Lta/a;->e(Lsa/a;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Lgl/c;->y(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lfl/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "isReadyToPay(...)"

    .line 69
    .line 70
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lqa/d$d;

    .line 74
    .line 75
    invoke-direct {p3, v1, p2}, Lqa/d$d;-><init>(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lqa/a;

    .line 79
    .line 80
    invoke-direct {p4, p3}, Lqa/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lfl/Task;->i(Lfl/f;)Lfl/Task;

    .line 84
    .line 85
    .line 86
    new-instance p3, Lqa/b;

    .line 87
    .line 88
    invoke-direct {p3, v1, p2}, Lqa/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lfl/Task;->a(Lfl/c;)Lfl/Task;

    .line 92
    .line 93
    .line 94
    new-instance p3, Lqa/c;

    .line 95
    .line 96
    invoke-direct {p3, v1, p2}, Lqa/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lfl/Task;->f(Lfl/e;)Lfl/Task;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance p1, Lf9/b;

    .line 104
    .line 105
    const-string p2, "GooglePayConfiguration cannot be null"

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    invoke-direct {p1, p2, v0, p3, v0}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public o(Lcom/adyen/checkout/components/core/PaymentMethod;)Z
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpa/d;->j:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
