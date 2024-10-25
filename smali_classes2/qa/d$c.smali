.class final Lqa/d$c;
.super Lkotlin/jvm/internal/u;
.source "GooglePayComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/d;->j(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lpa/d;
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
        "Lpa/d;",
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
        "Lpa/d;",
        "a",
        "(Landroidx/lifecycle/m0;)Lpa/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lqa/d;

.field final synthetic h:Landroid/app/Application;

.field final synthetic i:Lsa/a;

.field final synthetic j:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;

.field final synthetic l:Lcom/adyen/checkout/googlepay/GooglePayConfiguration;


# direct methods
.method constructor <init>(Lqa/d;Landroid/app/Application;Lsa/a;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/d$c;->g:Lqa/d;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/d$c;->h:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lqa/d$c;->i:Lsa/a;

    .line 6
    .line 7
    iput-object p4, p0, Lqa/d$c;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 8
    .line 9
    iput-object p5, p0, Lqa/d$c;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 10
    .line 11
    iput-object p6, p0, Lqa/d$c;->l:Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m0;)Lpa/d;
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
    iget-object v2, v0, Lqa/d$c;->g:Lqa/d;

    .line 11
    .line 12
    invoke-static {v2}, Lqa/d;->g(Lqa/d;)Lx8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lx8/f;

    .line 19
    .line 20
    new-instance v10, Lx8/d;

    .line 21
    .line 22
    iget-object v4, v0, Lqa/d$c;->h:Landroid/app/Application;

    .line 23
    .line 24
    iget-object v5, v0, Lqa/d$c;->i:Lsa/a;

    .line 25
    .line 26
    iget-object v6, v0, Lqa/d$c;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, v10

    .line 33
    invoke-direct/range {v3 .. v9}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lx8/e;

    .line 37
    .line 38
    sget-object v4, Lg9/c;->a:Lg9/c;

    .line 39
    .line 40
    iget-object v5, v0, Lqa/d$c;->i:Lsa/a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lsa/a;->S()Lcom/adyen/checkout/core/Environment;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lx8/e;-><init>(Lg9/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lx8/a;

    .line 54
    .line 55
    invoke-direct {v4}, Lx8/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v10, v3, v4}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object/from16 v16, v2

    .line 62
    .line 63
    new-instance v2, Lra/a;

    .line 64
    .line 65
    new-instance v12, Lw8/u;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v12, v4, v3, v4}, Lw8/u;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v0, Lqa/d$c;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 73
    .line 74
    iget-object v14, v0, Lqa/d$c;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 75
    .line 76
    iget-object v15, v0, Lqa/d$c;->i:Lsa/a;

    .line 77
    .line 78
    move-object v11, v2

    .line 79
    invoke-direct/range {v11 .. v16}, Lra/a;-><init>(Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lsa/a;Lx8/c;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lw6/b;

    .line 83
    .line 84
    iget-object v4, v0, Lqa/d$c;->i:Lsa/a;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lw6/b;-><init>(Lb9/f;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lqa/d$c;->l:Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->e()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v0, Lqa/d$c;->h:Landroid/app/Application;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v1, v5}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lpa/d;

    .line 102
    .line 103
    new-instance v4, Lv6/c;

    .line 104
    .line 105
    invoke-direct {v4, v1, v2}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lw8/n;

    .line 109
    .line 110
    invoke-direct {v5}, Lw8/n;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v2, v1, v4, v5}, Lpa/d;-><init>(Lra/b;Lx6/c;Lv6/c;Lw8/l;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqa/d$c;->a(Landroidx/lifecycle/m0;)Lpa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
