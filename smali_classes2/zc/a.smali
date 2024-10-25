.class public final Lzc/a;
.super Ljava/lang/Object;
.source "SepaComponentProvider.kt"

# interfaces
.implements Lz8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/b<",
        "Lxc/f;",
        "Lcom/adyen/checkout/sepa/SepaConfiguration;",
        "Lxc/g;",
        "Lv8/e<",
        "Lxc/g;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00012 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u0006B-\u0008\u0007\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J`\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u000e\u0010\u0017\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lzc/a;",
        "Lz8/b;",
        "Lxc/f;",
        "Lcom/adyen/checkout/sepa/SepaConfiguration;",
        "Lxc/g;",
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
        "g",
        "",
        "h",
        "Lx8/c;",
        "a",
        "Lx8/c;",
        "analyticsRepository",
        "Lb9/e;",
        "b",
        "Lb9/e;",
        "componentParamsMapper",
        "Lb9/f;",
        "overrideComponentParams",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Lb9/f;Lb9/m;Lx8/c;)V",
        "sepa_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lx8/c;

.field private final b:Lb9/e;


# direct methods
.method public constructor <init>(Lb9/f;Lb9/m;Lx8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lzc/a;->a:Lx8/c;

    .line 3
    new-instance p3, Lb9/e;

    invoke-direct {p3, p1, p2}, Lb9/e;-><init>(Lb9/f;Lb9/m;)V

    iput-object p3, p0, Lzc/a;->b:Lb9/e;

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
    invoke-direct {p0, p1, p2, p3}, Lzc/a;-><init>(Lb9/f;Lb9/m;Lx8/c;)V

    return-void
.end method

.method public static final synthetic a(Lzc/a;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/a;->a:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzc/a;)Lb9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/a;->b:Lb9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzc/a;->h(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

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
    check-cast p5, Lcom/adyen/checkout/sepa/SepaConfiguration;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lzc/a;->g(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sepa/SepaConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lxc/f;

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
    check-cast p3, Lcom/adyen/checkout/sepa/SepaConfiguration;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lzc/a;->f(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sepa/SepaConfiguration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lxc/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sepa/SepaConfiguration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lxc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/sepa/SepaConfiguration;",
            "Lv8/e<",
            "Lxc/g;",
            ">;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lxc/f;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lz8/b$a;->a(Lz8/b;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxc/f;

    .line 6
    .line 7
    return-object p1
.end method

.method public g(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sepa/SepaConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lxc/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            "Landroidx/lifecycle/a1;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/sepa/SepaConfiguration;",
            "Landroid/app/Application;",
            "Lv8/e<",
            "Lxc/g;",
            ">;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lxc/f;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    const-string v3, "savedStateRegistryOwner"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "viewModelStoreOwner"

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "lifecycleOwner"

    .line 19
    .line 20
    invoke-static {p3, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "paymentMethod"

    .line 24
    .line 25
    invoke-static {v7, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "configuration"

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "application"

    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "componentCallback"

    .line 43
    .line 44
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v10, p0

    .line 48
    invoke-direct {p0, v7}, Lzc/a;->e(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lzc/a$b;

    .line 52
    .line 53
    move-object v3, v11

    .line 54
    move-object v4, p0

    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lzc/a$b;-><init>(Lzc/a;Lcom/adyen/checkout/sepa/SepaConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v3, v11}, Lc9/q;->b(Lw3/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    .line 67
    invoke-direct {v3, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lxc/f;

    .line 71
    .line 72
    move-object/from16 v1, p9

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, Lc9/q;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lxc/f;

    .line 79
    .line 80
    new-instance v1, Lzc/a$a;

    .line 81
    .line 82
    invoke-direct {v1, v0, v9}, Lzc/a$a;-><init>(Lxc/f;Lv8/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3, v1}, Lxc/f;->Z(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public h(Lcom/adyen/checkout/components/core/PaymentMethod;)Z
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxc/f;->j:Ljava/util/List;

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
