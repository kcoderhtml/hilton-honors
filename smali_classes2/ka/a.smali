.class public final Lka/a;
.super Ljava/lang/Object;
.source "GiftCardComponentProvider.kt"

# interfaces
.implements Lz8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/b<",
        "Lha/a;",
        "Lcom/adyen/checkout/giftcard/GiftCardConfiguration;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "Lha/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0006B-\u0008\u0007\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002JZ\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u000e\u0010\u0017\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lka/a;",
        "Lz8/b;",
        "Lha/a;",
        "Lcom/adyen/checkout/giftcard/GiftCardConfiguration;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "Lha/b;",
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
        "Lma/b;",
        "b",
        "Lma/b;",
        "componentParamsMapper",
        "Lb9/f;",
        "overrideComponentParams",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Lb9/f;Lb9/m;Lx8/c;)V",
        "giftcard_release"
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

.field private final b:Lma/b;


# direct methods
.method public constructor <init>(Lb9/f;Lb9/m;Lx8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lka/a;->a:Lx8/c;

    .line 3
    new-instance p3, Lma/b;

    invoke-direct {p3, p1, p2}, Lma/b;-><init>(Lb9/f;Lb9/m;)V

    iput-object p3, p0, Lka/a;->b:Lma/b;

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
    invoke-direct {p0, p1, p2, p3}, Lka/a;-><init>(Lb9/f;Lb9/m;Lx8/c;)V

    return-void
.end method

.method public static final synthetic a(Lka/a;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/a;->a:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lka/a;)Lma/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/a;->b:Lma/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lka/a;->h(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

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
    check-cast p5, Lcom/adyen/checkout/giftcard/GiftCardConfiguration;

    .line 2
    .line 3
    check-cast p7, Lha/b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p9}, Lka/a;->g(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/giftcard/GiftCardConfiguration;Landroid/app/Application;Lha/b;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lha/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic d(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;
    .locals 0

    .line 1
    check-cast p3, Lcom/adyen/checkout/giftcard/GiftCardConfiguration;

    .line 2
    .line 3
    check-cast p4, Lha/b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lka/a;->f(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/giftcard/GiftCardConfiguration;Lha/b;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lha/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/giftcard/GiftCardConfiguration;Lha/b;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lha/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lz8/b$a;->a(Lz8/b;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lha/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public g(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/giftcard/GiftCardConfiguration;Landroid/app/Application;Lha/b;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lha/a;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    const-string v3, "savedStateRegistryOwner"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "viewModelStoreOwner"

    .line 15
    .line 16
    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "lifecycleOwner"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "paymentMethod"

    .line 25
    .line 26
    invoke-static {v7, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "configuration"

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "application"

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "componentCallback"

    .line 44
    .line 45
    invoke-static {v10, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v11, p0

    .line 49
    invoke-direct {p0, v7}, Lka/a;->e(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ll9/c;

    .line 53
    .line 54
    invoke-direct {v3}, Ll9/c;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ll9/d;

    .line 58
    .line 59
    invoke-direct {v4}, Ll9/d;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ll9/f;

    .line 63
    .line 64
    invoke-direct {v8, v3, v4}, Ll9/f;-><init>(Ll9/c;Ll9/d;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Ll9/e;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Ll9/e;-><init>(Ll9/b;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lka/a$b;

    .line 73
    .line 74
    move-object v3, v12

    .line 75
    move-object v4, p0

    .line 76
    move-object/from16 v8, p8

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lka/a$b;-><init>(Lka/a;Lcom/adyen/checkout/giftcard/GiftCardConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Ll9/e;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {p1, v3, v12}, Lc9/q;->b(Lw3/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 87
    .line 88
    invoke-direct {v3, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 89
    .line 90
    .line 91
    const-class v0, Lha/a;

    .line 92
    .line 93
    move-object/from16 v1, p9

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, Lc9/q;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lha/a;

    .line 100
    .line 101
    new-instance v1, Lka/a$a;

    .line 102
    .line 103
    invoke-direct {v1, v0, v10}, Lka/a$a;-><init>(Lha/a;Lha/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lha/a;->Z(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
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
    sget-object v0, Lha/a;->j:Ljava/util/List;

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
