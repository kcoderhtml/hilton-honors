.class final Lrb/a$b;
.super Lkotlin/jvm/internal/u;
.source "OnlineBankingComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/a;->j(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lqb/a;
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
        "TComponentT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00028\u0000\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004\"\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lqb/a;",
        "ComponentT",
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;",
        "ConfigurationT",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "PaymentMethodT",
        "Lv8/g;",
        "ComponentStateT",
        "Landroidx/lifecycle/m0;",
        "savedStateHandle",
        "a",
        "(Landroidx/lifecycle/m0;)Lqb/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lrb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/a<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConfigurationT;"
        }
    .end annotation
.end field

.field final synthetic i:Landroid/app/Application;

.field final synthetic j:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;


# direct methods
.method constructor <init>(Lrb/a;Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;TConfigurationT;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/a$b;->g:Lrb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lrb/a$b;->h:Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lrb/a$b;->i:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lrb/a$b;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 8
    .line 9
    iput-object p5, p0, Lrb/a$b;->k:Lcom/adyen/checkout/components/core/OrderRequest;

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
.method public final a(Landroidx/lifecycle/m0;)Lqb/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m0;",
            ")TComponentT;"
        }
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb/a$b;->g:Lrb/a;

    .line 7
    .line 8
    invoke-static {v0}, Lrb/a;->c(Lrb/a;)Lb9/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrb/a$b;->h:Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lb9/e;->a(Lcom/adyen/checkout/components/core/internal/Configuration;Lb9/m;)Lb9/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lrb/a$b;->g:Lrb/a;

    .line 20
    .line 21
    invoke-static {v1}, Lrb/a;->a(Lrb/a;)Lx8/c;

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
    iget-object v4, p0, Lrb/a$b;->i:Landroid/app/Application;

    .line 32
    .line 33
    iget-object v6, p0, Lrb/a$b;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

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
    invoke-direct/range {v3 .. v9}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lx8/e;

    .line 45
    .line 46
    sget-object v4, Lg9/c;->a:Lg9/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lb9/d;->S()Lcom/adyen/checkout/core/Environment;

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
    move-object v9, v1

    .line 68
    new-instance v1, Lsb/a;

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
    new-instance v5, Lqd/e;

    .line 77
    .line 78
    invoke-direct {v5}, Lqd/e;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lrb/a$b;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 82
    .line 83
    iget-object v7, p0, Lrb/a$b;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 84
    .line 85
    iget-object v2, p0, Lrb/a$b;->g:Lrb/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lrb/a;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lnd/u;

    .line 92
    .line 93
    invoke-direct {v11, p1}, Lnd/u;-><init>(Landroidx/lifecycle/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lrb/a$b$a;

    .line 97
    .line 98
    iget-object v2, p0, Lrb/a$b;->g:Lrb/a;

    .line 99
    .line 100
    invoke-direct {v12, v2}, Lrb/a$b$a;-><init>(Lrb/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lrb/a$b$b;

    .line 104
    .line 105
    iget-object v2, p0, Lrb/a$b;->g:Lrb/a;

    .line 106
    .line 107
    invoke-direct {v13, v2}, Lrb/a$b$b;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move-object v8, v0

    .line 112
    invoke-direct/range {v3 .. v13}, Lsb/a;-><init>(Lw8/u;Lqd/e;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lb9/d;Lx8/c;Ljava/lang/String;Lnd/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lw6/b;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lw6/b;-><init>(Lb9/f;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lrb/a$b;->h:Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;->b()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p0, Lrb/a$b;->i:Landroid/app/Application;

    .line 127
    .line 128
    invoke-virtual {v2, v0, p1, v3}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lrb/a$b;->g:Lrb/a;

    .line 133
    .line 134
    new-instance v2, Lv6/c;

    .line 135
    .line 136
    invoke-direct {v2, p1, v1}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lw8/n;

    .line 140
    .line 141
    invoke-direct {v3}, Lw8/n;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p1, v2, v3}, Lrb/a;->f(Lsb/c;Lx6/c;Lv6/c;Lw8/l;)Lqb/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrb/a$b;->a(Landroidx/lifecycle/m0;)Lqb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method