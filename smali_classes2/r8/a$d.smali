.class final Lr8/a$d;
.super Lkotlin/jvm/internal/u;
.source "CashAppPayComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/a;->l(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lp8/a;
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
        "Lp8/a;",
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
        "Lp8/a;",
        "a",
        "(Landroidx/lifecycle/m0;)Lp8/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr8/a;

.field final synthetic h:Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

.field final synthetic i:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

.field final synthetic j:Landroid/app/Application;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;


# direct methods
.method constructor <init>(Lr8/a;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Landroid/app/Application;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a$d;->g:Lr8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/a$d;->h:Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lr8/a$d;->i:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 6
    .line 7
    iput-object p4, p0, Lr8/a$d;->j:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p5, p0, Lr8/a$d;->k:Lcom/adyen/checkout/components/core/OrderRequest;

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
.method public final a(Landroidx/lifecycle/m0;)Lp8/a;
    .locals 11

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/a$d;->g:Lr8/a;

    .line 7
    .line 8
    invoke-static {v0}, Lr8/a;->f(Lr8/a;)Lt8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr8/a$d;->h:Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 13
    .line 14
    iget-object v2, p0, Lr8/a$d;->i:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lt8/c;->c(Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Lb9/m;Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Lt8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lr8/a$d;->g:Lr8/a;

    .line 22
    .line 23
    invoke-static {v1}, Lr8/a;->e(Lr8/a;)Lx8/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lx8/f;

    .line 30
    .line 31
    new-instance v2, Lx8/d;

    .line 32
    .line 33
    iget-object v5, p0, Lr8/a$d;->j:Landroid/app/Application;

    .line 34
    .line 35
    iget-object v7, p0, Lr8/a$d;->i:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v4, v2

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v4 .. v10}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lx8/e;

    .line 47
    .line 48
    sget-object v5, Lg9/c;->a:Lg9/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt8/b;->S()Lcom/adyen/checkout/core/Environment;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Lx8/e;-><init>(Lg9/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lx8/a;

    .line 62
    .line 63
    invoke-direct {v5}, Lx8/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v5}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object v5, v1

    .line 70
    new-instance v1, Ls8/g;

    .line 71
    .line 72
    new-instance v6, Lw8/u;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v6, v3, v2, v3}, Lw8/u;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lr8/a$d;->i:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 79
    .line 80
    iget-object v8, p0, Lr8/a$d;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object v9, v0

    .line 84
    invoke-direct/range {v4 .. v9}, Ls8/g;-><init>(Lx8/c;Lw8/u;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lt8/b;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lw6/b;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lw6/b;-><init>(Lb9/f;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lr8/a$d;->h:Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->c()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, Lr8/a$d;->j:Landroid/app/Application;

    .line 99
    .line 100
    invoke-virtual {v2, v0, p1, v3}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lp8/a;

    .line 105
    .line 106
    new-instance v2, Lv6/c;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lw8/n;

    .line 112
    .line 113
    invoke-direct {v3}, Lw8/n;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, p1, v2, v3}, Lp8/a;-><init>(Ls8/c;Lx6/c;Lv6/c;Lw8/l;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/a$d;->a(Landroidx/lifecycle/m0;)Lp8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
