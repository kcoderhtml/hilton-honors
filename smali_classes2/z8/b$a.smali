.class public final Lz8/b$a;
.super Ljava/lang/Object;
.source "PaymentComponentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lz8/b;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT::",
            "Lw8/q;",
            "ConfigurationT::",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "ComponentStateT::",
            "Lv8/g<",
            "*>;ComponentCallbackT::",
            "Lv8/e<",
            "TComponentStateT;>;>(",
            "Lz8/b<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TConfigurationT;TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "paymentMethod"

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "configuration"

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "callback"

    .line 20
    .line 21
    move-object v8, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "getViewLifecycleOwner(...)"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lc9/l;->a(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Lz8/b;->b(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static synthetic b(Lz8/b;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lw8/q;
    .locals 9

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, p5

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v8, p6

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-interface/range {v2 .. v8}, Lz8/b;->d(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lw8/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Super calls with default arguments not supported in this target, function: get"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
