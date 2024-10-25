.class final Lp6/a$d;
.super Lkotlin/jvm/internal/u;
.source "ACHDirectDebitComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;->l(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/m0;",
        "Ln6/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/m0;",
        "savedStateHandle",
        "Ln6/a;",
        "a",
        "(Landroidx/lifecycle/m0;)Ln6/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lp6/a;

.field final synthetic h:Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;

.field final synthetic i:Landroid/app/Application;

.field final synthetic j:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;


# direct methods
.method constructor <init>(Lp6/a;Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/a$d;->g:Lp6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/a$d;->h:Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/a$d;->i:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lp6/a$d;->j:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 8
    .line 9
    iput-object p5, p0, Lp6/a$d;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m0;)Ln6/a;
    .locals 11

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/a$d;->g:Lp6/a;

    .line 7
    .line 8
    invoke-static {v0}, Lp6/a;->f(Lp6/a;)Lr6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp6/a$d;->h:Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lr6/b;->b(Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;Lb9/m;)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp6/a$d;->g:Lp6/a;

    .line 20
    .line 21
    invoke-static {v1}, Lp6/a;->e(Lp6/a;)Lx8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lx8/f;

    .line 28
    .line 29
    new-instance v10, Lx8/d;

    .line 30
    .line 31
    iget-object v4, p0, Lp6/a$d;->i:Landroid/app/Application;

    .line 32
    .line 33
    iget-object v6, p0, Lp6/a$d;->j:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, v10

    .line 40
    move-object v5, v0

    .line 41
    invoke-direct/range {v3 .. v9}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lx8/e;

    .line 45
    .line 46
    sget-object v4, Lg9/c;->a:Lg9/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr6/a;->S()Lcom/adyen/checkout/core/Environment;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Lx8/e;-><init>(Lg9/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lx8/a;

    .line 60
    .line 61
    invoke-direct {v4}, Lx8/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v10, v3, v4}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object v6, v1

    .line 68
    new-instance v1, Lq6/e;

    .line 69
    .line 70
    new-instance v4, Lw8/u;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v4, v2, v3, v2}, Lw8/u;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lp6/a$d;->j:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 77
    .line 78
    iget-object v8, p0, Lp6/a$d;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    move-object v7, v0

    .line 82
    invoke-direct/range {v3 .. v8}, Lq6/e;-><init>(Lw8/u;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lx8/c;Lr6/a;Lcom/adyen/checkout/components/core/OrderRequest;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lw6/b;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lw6/b;-><init>(Lb9/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lp6/a$d;->h:Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->c()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lp6/a$d;->i:Landroid/app/Application;

    .line 97
    .line 98
    invoke-virtual {v2, v0, p1, v3}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ln6/a;

    .line 103
    .line 104
    new-instance v2, Lv6/c;

    .line 105
    .line 106
    invoke-direct {v2, p1, v1}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lw8/n;

    .line 110
    .line 111
    invoke-direct {v3}, Lw8/n;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, p1, v2, v3}, Ln6/a;-><init>(Lq6/b;Lx6/c;Lv6/c;Lw8/l;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6/a$d;->a(Landroidx/lifecycle/m0;)Ln6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
