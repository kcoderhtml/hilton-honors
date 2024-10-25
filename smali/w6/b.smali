.class public final Lw6/b;
.super Ljava/lang/Object;
.source "GenericActionComponentProvider.kt"

# interfaces
.implements Lz8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/a<",
        "Lu6/a;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "Lx6/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002JB\u0010\u0015\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lw6/b;",
        "Lz8/a;",
        "Lu6/a;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "Lx6/c;",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "action",
        "h",
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
        "",
        "b",
        "c",
        "Lb9/i;",
        "a",
        "Lb9/i;",
        "componentParamsMapper",
        "Lb9/f;",
        "overrideComponentParams",
        "<init>",
        "(Lb9/f;)V",
        "action-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb9/i;


# direct methods
.method public constructor <init>(Lb9/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb9/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb9/i;-><init>(Lb9/f;Lb9/m;)V

    iput-object v0, p0, Lw6/b;->a:Lb9/i;

    return-void
.end method

.method public synthetic constructor <init>(Lb9/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lw6/b;-><init>(Lb9/f;)V

    return-void
.end method

.method private final h(Lcom/adyen/checkout/components/core/action/Action;)Lz8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/Action;",
            ")",
            "Lz8/a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw6/a;->a(Lcom/adyen/checkout/components/core/action/Action;)Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "No provider available for this action"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/a;Ljava/lang/String;)Lw8/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lw6/b;->e(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lv8/a;Ljava/lang/String;)Lu6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lw6/b;->h(Lcom/adyen/checkout/components/core/action/Action;)Lz8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lz8/a;->b(Lcom/adyen/checkout/components/core/action/Action;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
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
    invoke-direct {p0, p1}, Lw6/b;->h(Lcom/adyen/checkout/components/core/action/Action;)Lz8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lz8/a;->c(Lcom/adyen/checkout/components/core/action/Action;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic d(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/a;Ljava/lang/String;)Lw8/a;
    .locals 0

    .line 1
    check-cast p5, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lw6/b;->f(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lv8/a;Ljava/lang/String;)Lu6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lv8/a;Ljava/lang/String;)Lu6/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz8/a$a;->a(Lz8/a;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/a;Ljava/lang/String;)Lw8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu6/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lv8/a;Ljava/lang/String;)Lu6/a;
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
    new-instance v0, Lw6/b$b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p5, p4, p6}, Lw6/b$b;-><init>(Lw6/b;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroid/app/Application;Lv8/a;)V

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
    const-class p1, Lu6/a;

    .line 47
    .line 48
    invoke-static {p4, p7, p1}, Lc9/q;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lu6/a;

    .line 53
    .line 54
    new-instance p2, Lw6/b$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lu6/a;->Y()Lw8/c;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p2, p4}, Lw6/b$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Lu6/a;->a0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;
    .locals 7

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
    const-string v0, "application"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lw6/b;->a:Lb9/i;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p1, v0}, Lb9/i;->a(Lcom/adyen/checkout/components/core/internal/Configuration;Lb9/m;)Lb9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance p3, Lx6/b;

    .line 24
    .line 25
    new-instance v2, Lw8/e;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v2, v0, v1, v0}, Lw8/e;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lx6/a;

    .line 32
    .line 33
    invoke-direct {v6, v5, v0}, Lx6/a;-><init>(Lb9/f;Lb9/m;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p3

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lx6/b;-><init>(Lw8/e;Landroidx/lifecycle/m0;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lb9/h;Lx6/a;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method
