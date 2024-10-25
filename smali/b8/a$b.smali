.class final Lb8/a$b;
.super Lkotlin/jvm/internal/u;
.source "BoletoComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/a;->g(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/boleto/BoletoConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lz7/a;
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
        "Lz7/a;",
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
        "Lz7/a;",
        "a",
        "(Landroidx/lifecycle/m0;)Lz7/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lb8/a;

.field final synthetic h:Lcom/adyen/checkout/boleto/BoletoConfiguration;

.field final synthetic i:Landroid/app/Application;

.field final synthetic j:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;


# direct methods
.method constructor <init>(Lb8/a;Lcom/adyen/checkout/boleto/BoletoConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/a$b;->g:Lb8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/a$b;->h:Lcom/adyen/checkout/boleto/BoletoConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lb8/a$b;->i:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lb8/a$b;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 8
    .line 9
    iput-object p5, p0, Lb8/a$b;->k:Lcom/adyen/checkout/components/core/OrderRequest;

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
.method public final a(Landroidx/lifecycle/m0;)Lz7/a;
    .locals 13

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/a$b;->g:Lb8/a;

    .line 7
    .line 8
    invoke-static {v0}, Lb8/a;->c(Lb8/a;)Ld8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lb8/a$b;->h:Lcom/adyen/checkout/boleto/BoletoConfiguration;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ld8/c;->a(Lcom/adyen/checkout/boleto/BoletoConfiguration;Lb9/m;)Ld8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lg9/c;->a:Lg9/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld8/b;->S()Lcom/adyen/checkout/core/Environment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lg9/c;->b(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v3, p0, Lb8/a$b;->g:Lb8/a;

    .line 30
    .line 31
    invoke-static {v3}, Lb8/a;->a(Lb8/a;)Lx8/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v11, Lx8/f;

    .line 38
    .line 39
    new-instance v12, Lx8/d;

    .line 40
    .line 41
    iget-object v4, p0, Lb8/a$b;->i:Landroid/app/Application;

    .line 42
    .line 43
    iget-object v6, p0, Lb8/a$b;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v3, v12

    .line 50
    move-object v5, v0

    .line 51
    invoke-direct/range {v3 .. v9}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lx8/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Ld8/b;->S()Lcom/adyen/checkout/core/Environment;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v3, v1}, Lx8/e;-><init>(Lg9/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lx8/a;

    .line 68
    .line 69
    invoke-direct {v1}, Lx8/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v12, v3, v1}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v5, v3

    .line 78
    :goto_0
    new-instance v1, Lmd/b;

    .line 79
    .line 80
    invoke-direct {v1, v10}, Lmd/b;-><init>(Lg9/a;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lmd/c;

    .line 84
    .line 85
    invoke-direct {v10, v1}, Lmd/c;-><init>(Lmd/b;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lc8/d;

    .line 89
    .line 90
    new-instance v4, Lnd/u;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Lnd/u;-><init>(Landroidx/lifecycle/m0;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lw8/u;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v6, v2, v3, v2}, Lw8/u;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lb8/a$b;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 102
    .line 103
    iget-object v8, p0, Lb8/a$b;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    move-object v9, v0

    .line 107
    invoke-direct/range {v3 .. v10}, Lc8/d;-><init>(Lnd/u;Lx8/c;Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Ld8/b;Lmd/a;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lw6/b;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lw6/b;-><init>(Lb9/f;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lb8/a$b;->h:Lcom/adyen/checkout/boleto/BoletoConfiguration;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->b()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Lb8/a$b;->i:Landroid/app/Application;

    .line 122
    .line 123
    invoke-virtual {v2, v0, p1, v3}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lz7/a;

    .line 128
    .line 129
    new-instance v2, Lv6/c;

    .line 130
    .line 131
    invoke-direct {v2, p1, v1}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lw8/n;

    .line 135
    .line 136
    invoke-direct {v3}, Lw8/n;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, p1, v2, v3}, Lz7/a;-><init>(Lc8/b;Lx6/c;Lv6/c;Lw8/l;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb8/a$b;->a(Landroidx/lifecycle/m0;)Lz7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
