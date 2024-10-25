.class final Lr8/a$c;
.super Lkotlin/jvm/internal/u;
.source "CashAppPayComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/a;->k(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lp8/a;
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

.field final synthetic i:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic j:Landroid/app/Application;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;


# direct methods
.method constructor <init>(Lr8/a;Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Landroid/app/Application;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a$c;->g:Lr8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/a$c;->h:Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lr8/a$c;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 6
    .line 7
    iput-object p4, p0, Lr8/a$c;->j:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p5, p0, Lr8/a$c;->k:Lcom/adyen/checkout/components/core/OrderRequest;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "savedStateHandle"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lr8/a$c;->g:Lr8/a;

    .line 11
    .line 12
    invoke-static {v2}, Lr8/a;->f(Lr8/a;)Lt8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lr8/a$c;->h:Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 17
    .line 18
    iget-object v4, v0, Lr8/a$c;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v3, v5, v4}, Lt8/c;->b(Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Lb9/m;Lcom/adyen/checkout/components/core/PaymentMethod;)Lt8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lr8/a$c;->g:Lr8/a;

    .line 26
    .line 27
    invoke-static {v3}, Lr8/a;->e(Lr8/a;)Lx8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lx8/f;

    .line 34
    .line 35
    new-instance v4, Lx8/d;

    .line 36
    .line 37
    iget-object v7, v0, Lr8/a$c;->j:Landroid/app/Application;

    .line 38
    .line 39
    iget-object v9, v0, Lr8/a$c;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v6, v4

    .line 46
    move-object v8, v2

    .line 47
    invoke-direct/range {v6 .. v12}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lx8/e;

    .line 51
    .line 52
    sget-object v7, Lg9/c;->a:Lg9/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Lt8/b;->S()Lcom/adyen/checkout/core/Environment;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v6, v7}, Lx8/e;-><init>(Lg9/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lx8/a;

    .line 66
    .line 67
    invoke-direct {v7}, Lx8/a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v6, v7}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    move-object v8, v3

    .line 74
    new-instance v3, Ls8/e;

    .line 75
    .line 76
    new-instance v7, Lnd/u;

    .line 77
    .line 78
    invoke-direct {v7, v1}, Lnd/u;-><init>(Landroidx/lifecycle/m0;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lw8/u;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v9, v5, v4, v5}, Lw8/u;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v0, Lr8/a$c;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 88
    .line 89
    iget-object v11, v0, Lr8/a$c;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 90
    .line 91
    sget-object v13, Lx4/c;->a:Lx4/c;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0x80

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    move-object v12, v2

    .line 100
    invoke-direct/range {v6 .. v16}, Ls8/e;-><init>(Lnd/u;Lx8/c;Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lt8/b;Lx4/c;Lmr0/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lw6/b;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Lw6/b;-><init>(Lb9/f;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lr8/a$c;->h:Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->c()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v5, v0, Lr8/a$c;->j:Landroid/app/Application;

    .line 115
    .line 116
    invoke-virtual {v4, v2, v1, v5}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lp8/a;

    .line 121
    .line 122
    new-instance v4, Lv6/c;

    .line 123
    .line 124
    invoke-direct {v4, v1, v3}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lw8/n;

    .line 128
    .line 129
    invoke-direct {v5}, Lw8/n;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3, v1, v4, v5}, Lp8/a;-><init>(Ls8/c;Lx6/c;Lv6/c;Lw8/l;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/a$c;->a(Landroidx/lifecycle/m0;)Lp8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
