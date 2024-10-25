.class final Lka/a$b;
.super Lkotlin/jvm/internal/u;
.source "GiftCardComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/a;->g(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/giftcard/GiftCardConfiguration;Landroid/app/Application;Lha/b;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lha/a;
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
        "Lha/a;",
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
        "Lha/a;",
        "a",
        "(Landroidx/lifecycle/m0;)Lha/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lka/a;

.field final synthetic h:Lcom/adyen/checkout/giftcard/GiftCardConfiguration;

.field final synthetic i:Landroid/app/Application;

.field final synthetic j:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;

.field final synthetic l:Ll9/e;


# direct methods
.method constructor <init>(Lka/a;Lcom/adyen/checkout/giftcard/GiftCardConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Ll9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/a$b;->g:Lka/a;

    .line 2
    .line 3
    iput-object p2, p0, Lka/a$b;->h:Lcom/adyen/checkout/giftcard/GiftCardConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lka/a$b;->i:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lka/a$b;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 8
    .line 9
    iput-object p5, p0, Lka/a$b;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 10
    .line 11
    iput-object p6, p0, Lka/a$b;->l:Ll9/e;

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
.method public final a(Landroidx/lifecycle/m0;)Lha/a;
    .locals 13

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/a$b;->g:Lka/a;

    .line 7
    .line 8
    invoke-static {v0}, Lka/a;->c(Lka/a;)Lma/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lka/a$b;->h:Lcom/adyen/checkout/giftcard/GiftCardConfiguration;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lma/b;->a(Lcom/adyen/checkout/giftcard/GiftCardConfiguration;Lb9/m;)Lma/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lg9/c;->a:Lg9/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lma/a;->S()Lcom/adyen/checkout/core/Environment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lg9/c;->b(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v10, Lx8/l;

    .line 30
    .line 31
    invoke-direct {v10, v3}, Lx8/l;-><init>(Lg9/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lka/a$b;->g:Lka/a;

    .line 35
    .line 36
    invoke-static {v3}, Lka/a;->a(Lka/a;)Lx8/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v11, Lx8/f;

    .line 43
    .line 44
    new-instance v12, Lx8/d;

    .line 45
    .line 46
    iget-object v4, p0, Lka/a$b;->i:Landroid/app/Application;

    .line 47
    .line 48
    iget-object v6, p0, Lka/a$b;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, v12

    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v3 .. v9}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lx8/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lma/a;->S()Lcom/adyen/checkout/core/Environment;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v1}, Lx8/e;-><init>(Lg9/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lx8/a;

    .line 73
    .line 74
    invoke-direct {v1}, Lx8/a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v12, v3, v1}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v11

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v7, v3

    .line 83
    :goto_0
    new-instance v1, Lla/a;

    .line 84
    .line 85
    new-instance v4, Lw8/u;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v4, v2, v3, v2}, Lw8/u;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lka/a$b;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 92
    .line 93
    iget-object v6, p0, Lka/a$b;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 94
    .line 95
    new-instance v8, Lx8/g;

    .line 96
    .line 97
    invoke-direct {v8, v10}, Lx8/g;-><init>(Lx8/l;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, p0, Lka/a$b;->l:Ll9/e;

    .line 101
    .line 102
    new-instance v11, Lnd/u;

    .line 103
    .line 104
    invoke-direct {v11, p1}, Lnd/u;-><init>(Landroidx/lifecycle/m0;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v1

    .line 108
    move-object v9, v0

    .line 109
    invoke-direct/range {v3 .. v11}, Lla/a;-><init>(Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lx8/c;Lx8/k;Lma/a;Ll9/a;Lnd/u;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lw6/b;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lw6/b;-><init>(Lb9/f;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lka/a$b;->h:Lcom/adyen/checkout/giftcard/GiftCardConfiguration;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/GiftCardConfiguration;->b()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, p0, Lka/a$b;->i:Landroid/app/Application;

    .line 124
    .line 125
    invoke-virtual {v2, v0, p1, v3}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lha/a;

    .line 130
    .line 131
    new-instance v2, Lv6/c;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lja/a;

    .line 137
    .line 138
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, p1, v2, v3}, Lha/a;-><init>(Lla/c;Lx6/c;Lv6/c;Lw8/l;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka/a$b;->a(Landroidx/lifecycle/m0;)Lha/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
