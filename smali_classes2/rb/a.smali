.class public abstract Lrb/a;
.super Ljava/lang/Object;
.source "OnlineBankingComponentProvider.kt"

# interfaces
.implements Lz8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT:",
        "Lqb/a<",
        "TPaymentMethodT;TComponentStateT;>;ConfigurationT:",
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;",
        "PaymentMethodT:",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "ComponentStateT::",
        "Lv8/g<",
        "TPaymentMethodT;>;>",
        "Ljava/lang/Object;",
        "Lz8/b<",
        "TComponentT;TConfigurationT;TComponentStateT;",
        "Lv8/e<",
        "TComponentStateT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u0005*\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00020\u00072 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\n0\t2 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u000b0\u000bB5\u0008\u0007\u0012\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u000008\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u0012\u0008\u0010?\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002Jg\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00030\n2\u000e\u0010\u001c\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010&\u001a\u00028\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H$\u00a2\u0006\u0004\u0008&\u0010\'JA\u00100\u001a\u00028\u00002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00030.H$\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00028\u0002H$\u00a2\u0006\u0004\u00082\u00103J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001d04H$J\u0008\u00106\u001a\u00020\u001dH$J\u0010\u00107\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u0000088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006J"
    }
    d2 = {
        "Lrb/a;",
        "Lqb/a;",
        "ComponentT",
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;",
        "ConfigurationT",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "PaymentMethodT",
        "Lv8/g;",
        "ComponentStateT",
        "Lz8/b;",
        "Lv8/e;",
        "",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "",
        "e",
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
        "(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lqb/a;",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "data",
        "",
        "isInputValid",
        "isReady",
        "g",
        "(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lv8/g;",
        "Lsb/c;",
        "delegate",
        "Lx6/c;",
        "genericActionDelegate",
        "Lv6/c;",
        "actionHandlingComponent",
        "Lw8/l;",
        "componentEventHandler",
        "f",
        "(Lsb/c;Lx6/c;Lv6/c;Lw8/l;)Lqb/a;",
        "h",
        "()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "",
        "k",
        "l",
        "m",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "componentClass",
        "Lx8/c;",
        "b",
        "Lx8/c;",
        "analyticsRepository",
        "Lb9/e;",
        "c",
        "Lb9/e;",
        "componentParamsMapper",
        "Lb9/f;",
        "overrideComponentParams",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Ljava/lang/Class;Lb9/f;Lb9/m;Lx8/c;)V",
        "online-banking-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TComponentT;>;"
        }
    .end annotation
.end field

.field private final b:Lx8/c;

.field private final c:Lb9/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb9/f;Lb9/m;Lx8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TComponentT;>;",
            "Lb9/f;",
            "Lb9/m;",
            "Lx8/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "componentClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrb/a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lrb/a;->b:Lx8/c;

    .line 12
    .line 13
    new-instance p1, Lb9/e;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lb9/e;-><init>(Lb9/f;Lb9/m;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrb/a;->c:Lb9/e;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lrb/a;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/a;->b:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lrb/a;)Lb9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/a;->c:Lb9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrb/a;->m(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

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


# virtual methods
.method public bridge synthetic b(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;
    .locals 0

    .line 1
    check-cast p5, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lrb/a;->j(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lqb/a;

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
    check-cast p3, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lrb/a;->i(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lqb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract f(Lsb/c;Lx6/c;Lv6/c;Lw8/l;)Lqb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c<",
            "TPaymentMethodT;TComponentStateT;>;",
            "Lx6/c;",
            "Lv6/c;",
            "Lw8/l<",
            "TComponentStateT;>;)TComponentT;"
        }
    .end annotation
.end method

.method protected abstract g(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lv8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "TPaymentMethodT;>;ZZ)TComponentStateT;"
        }
    .end annotation
.end method

.method protected abstract h()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPaymentMethodT;"
        }
    .end annotation
.end method

.method public i(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lqb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TConfigurationT;",
            "Lv8/e<",
            "TComponentStateT;>;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lz8/b$a;->a(Lz8/b;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqb/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public j(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lqb/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            "Landroidx/lifecycle/a1;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TConfigurationT;",
            "Landroid/app/Application;",
            "Lv8/e<",
            "TComponentStateT;>;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v8, p2

    .line 4
    move-object v9, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    const-string v0, "savedStateRegistryOwner"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "viewModelStoreOwner"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "lifecycleOwner"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "paymentMethod"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "configuration"

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "application"

    .line 37
    .line 38
    move-object/from16 v3, p6

    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "componentCallback"

    .line 44
    .line 45
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4}, Lrb/a;->e(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lrb/a$b;

    .line 52
    .line 53
    move-object v0, v11

    .line 54
    move-object v1, p0

    .line 55
    move-object/from16 v5, p8

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lrb/a$b;-><init>(Lrb/a;Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0, v11}, Lc9/q;->b(Lw3/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    .line 67
    invoke-direct {v1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lrb/a;->a:Ljava/lang/Class;

    .line 71
    .line 72
    move-object/from16 v2, p9

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lc9/q;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lqb/a;

    .line 79
    .line 80
    new-instance v1, Lrb/a$a;

    .line 81
    .line 82
    invoke-direct {v1, v0, v10}, Lrb/a$a;-><init>(Lqb/a;Lv8/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3, v1}, Lqb/a;->Z(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method protected abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method public m(Lcom/adyen/checkout/components/core/PaymentMethod;)Z
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/a;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
