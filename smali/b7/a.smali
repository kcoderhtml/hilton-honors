.class public final Lb7/a;
.super Ljava/lang/Object;
.source "Adyen3DS2ComponentProvider.kt"

# interfaces
.implements Lz8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/a<",
        "Ly6/a;",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
        "Lc7/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\u0008\u0007\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(JB\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lb7/a;",
        "Lz8/a;",
        "Ly6/a;",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
        "Lc7/b;",
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
        "Ld7/b;",
        "a",
        "Ld7/b;",
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
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld7/b;


# direct methods
.method public constructor <init>(Lb9/f;Lb9/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld7/b;

    invoke-direct {v0, p1, p2}, Ld7/b;-><init>(Lb9/f;Lb9/m;)V

    iput-object v0, p0, Lb7/a;->a:Ld7/b;

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
    invoke-direct {p0, p1, p2}, Lb7/a;-><init>(Lb9/f;Lb9/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/a;Ljava/lang/String;)Lw8/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb7/a;->e(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;Lv8/a;Ljava/lang/String;)Ly6/a;

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
    invoke-virtual {p0}, Lb7/a;->h()Ljava/util/List;

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
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/a;Ljava/lang/String;)Lw8/a;
    .locals 0

    .line 1
    check-cast p5, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lb7/a;->f(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;Lv8/a;Ljava/lang/String;)Ly6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;Lv8/a;Ljava/lang/String;)Ly6/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz8/a$a;->a(Lz8/a;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lv8/a;Ljava/lang/String;)Lw8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly6/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;Lv8/a;Ljava/lang/String;)Ly6/a;
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
    new-instance v0, Lb7/a$b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p5, p4, p6}, Lb7/a$b;-><init>(Lb7/a;Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;Landroid/app/Application;Lv8/a;)V

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
    const-class p1, Ly6/a;

    .line 47
    .line 48
    invoke-static {p4, p7, p1}, Lc9/q;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ly6/a;

    .line 53
    .line 54
    new-instance p2, Lb7/a$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly6/a;->Y()Lw8/c;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p2, p4}, Lb7/a$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Ly6/a;->a0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public g(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lc7/b;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "configuration"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "savedStateHandle"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "application"

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v12, p0

    .line 23
    iget-object v1, v12, Lb7/a;->a:Ld7/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Ld7/b;->a(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;Lb9/m;)Ld7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, Lg9/c;->a:Lg9/c;

    .line 31
    .line 32
    invoke-virtual {v4}, Ld7/a;->S()Lcom/adyen/checkout/core/Environment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lg9/c;->b(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lz6/b;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lz6/b;-><init>(Lg9/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lz6/a;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lz6/a;-><init>(Lz6/b;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lw8/s;

    .line 51
    .line 52
    invoke-direct {v6, v2}, Lw8/s;-><init>(Landroidx/lifecycle/m0;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, La7/a;

    .line 56
    .line 57
    invoke-direct {v7}, La7/a;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lld/a;

    .line 61
    .line 62
    invoke-direct {v8}, Lld/a;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lc7/d;

    .line 66
    .line 67
    new-instance v1, Lw8/e;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v1, v3, v0, v3}, Lw8/e;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 74
    .line 75
    const-string v0, "INSTANCE"

    .line 76
    .line 77
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lmr0/a1;->a()Lmr0/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v14, Lc9/c;

    .line 85
    .line 86
    invoke-direct {v14}, Lc9/c;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v0, v13

    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v9

    .line 96
    move-object v9, v10

    .line 97
    move-object v10, v14

    .line 98
    invoke-direct/range {v0 .. v11}, Lc7/d;-><init>(Lw8/e;Landroidx/lifecycle/m0;Ld7/a;Lz6/a;Lw8/s;La7/a;Lld/b;Lcom/adyen/threeds2/ThreeDS2Service;Lmr0/h0;Lc9/d;Landroid/app/Application;)V

    .line 99
    .line 100
    .line 101
    return-object v13
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "threeDS2Challenge"

    .line 2
    .line 3
    const-string v1, "threeDS2"

    .line 4
    .line 5
    const-string v2, "threeDS2Fingerprint"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
