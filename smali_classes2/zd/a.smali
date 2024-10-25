.class public final Lzd/a;
.super Ljava/lang/Object;
.source "VoucherComponentProvider.kt"

# interfaces
.implements Lz8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/a<",
        "Lxd/f;",
        "Lcom/adyen/checkout/voucher/VoucherConfiguration;",
        "Lae/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001cB!\u0008\u0007\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(JB\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lzd/a;",
        "Lz8/a;",
        "Lxd/f;",
        "Lcom/adyen/checkout/voucher/VoucherConfiguration;",
        "Lae/c;",
        "Lw3/c;",
        "savedStateRegistryOwner",
        "Landroidx/lifecycle/a1;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroid/app/Application;",
        "application",
        "configuration",
        "Lv8/a;",
        "callback",
        "",
        "key",
        "f",
        "Landroidx/lifecycle/m0;",
        "savedStateHandle",
        "g",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "action",
        "",
        "b",
        "c",
        "Lb9/i;",
        "a",
        "Lb9/i;",
        "componentParamsMapper",
        "",
        "h",
        "()Ljava/util/List;",
        "supportedActionTypes",
        "Lb9/f;",
        "overrideComponentParams",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Lb9/f;Lb9/m;)V",
        "voucher_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lzd/a$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzd/a;->b:Lzd/a$a;

    .line 8
    .line 9
    const-string v2, "directdebit_GB"

    .line 10
    .line 11
    const-string v3, "boletobancario"

    .line 12
    .line 13
    const-string v4, "boletobancario_bancodobrasil"

    .line 14
    .line 15
    const-string v5, "boletobancario_bradesco"

    .line 16
    .line 17
    const-string v6, "boletobancario_hsbc"

    .line 18
    .line 19
    const-string v7, "boletobancario_itau"

    .line 20
    .line 21
    const-string v8, "boletobancario_santander"

    .line 22
    .line 23
    const-string v9, "primeiropay_boleto"

    .line 24
    .line 25
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzd/a;->c:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lb9/f;Lb9/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb9/i;

    invoke-direct {v0, p1, p2}, Lb9/i;-><init>(Lb9/f;Lb9/m;)V

    iput-object v0, p0, Lzd/a;->a:Lb9/i;

    return-void
.end method

.method public synthetic constructor <init>(Lb9/f;Lb9/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lzd/a;-><init>(Lb9/f;Lb9/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/a;Ljava/lang/String;)Lw8/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/adyen/checkout/voucher/VoucherConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzd/a;->e(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/voucher/VoucherConfiguration;Lv8/a;Ljava/lang/String;)Lxd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzd/a;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lzd/a;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public c(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/a;Ljava/lang/String;)Lw8/a;
    .locals 0

    .line 1
    check-cast p5, Lcom/adyen/checkout/voucher/VoucherConfiguration;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lzd/a;->f(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/voucher/VoucherConfiguration;Lv8/a;Ljava/lang/String;)Lxd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/voucher/VoucherConfiguration;Lv8/a;Ljava/lang/String;)Lxd/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz8/a$a;->a(Lz8/a;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/a;Ljava/lang/String;)Lw8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxd/f;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/voucher/VoucherConfiguration;Lv8/a;Ljava/lang/String;)Lxd/f;
    .locals 1

    .line 1
    const-string v0, "savedStateRegistryOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "application"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "configuration"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "callback"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzd/a$c;

    .line 32
    .line 33
    invoke-direct {v0, p0, p5, p4, p6}, Lzd/a$c;-><init>(Lzd/a;Lcom/adyen/checkout/voucher/VoucherConfiguration;Landroid/app/Application;Lv8/a;)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p1, p4, v0}, Lc9/q;->b(Lw3/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    .line 42
    .line 43
    invoke-direct {p4, p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 44
    .line 45
    .line 46
    const-class p1, Lxd/f;

    .line 47
    .line 48
    invoke-static {p4, p7, p1}, Lc9/q;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lxd/f;

    .line 53
    .line 54
    new-instance p2, Lzd/a$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lxd/f;->Y()Lw8/c;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p2, p4}, Lzd/a$b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Lxd/f;->a0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public g(Lcom/adyen/checkout/voucher/VoucherConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lae/c;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "application"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lzd/a;->a:Lb9/i;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Lb9/i;->a(Lcom/adyen/checkout/components/core/internal/Configuration;Lb9/m;)Lb9/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lae/a;

    .line 24
    .line 25
    new-instance v0, Lw8/e;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p3, v1, p3}, Lw8/e;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lqd/e;

    .line 32
    .line 33
    invoke-direct {p3}, Lqd/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, p1, p3}, Lae/a;-><init>(Lw8/e;Lb9/h;Lqd/e;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "voucher"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
