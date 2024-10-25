.class final Lk8/a$d;
.super Lkotlin/jvm/internal/u;
.source "CardComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->l(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/card/CardConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lg8/b;
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
        "Lg8/b;",
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
        "Lg8/b;",
        "a",
        "(Landroidx/lifecycle/m0;)Lg8/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk8/a;

.field final synthetic h:Lcom/adyen/checkout/card/CardConfiguration;

.field final synthetic i:Landroid/app/Application;

.field final synthetic j:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;


# direct methods
.method constructor <init>(Lk8/a;Lcom/adyen/checkout/card/CardConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/a$d;->g:Lk8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/a$d;->h:Lcom/adyen/checkout/card/CardConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lk8/a$d;->i:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lk8/a$d;->j:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 8
    .line 9
    iput-object p5, p0, Lk8/a$d;->k:Lcom/adyen/checkout/components/core/OrderRequest;

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
.method public final a(Landroidx/lifecycle/m0;)Lg8/b;
    .locals 14

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/a$d;->g:Lk8/a;

    .line 7
    .line 8
    invoke-static {v0}, Lk8/a;->f(Lk8/a;)Lm8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk8/a$d;->h:Lcom/adyen/checkout/card/CardConfiguration;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lm8/d;->h(Lcom/adyen/checkout/card/CardConfiguration;Lb9/m;)Lm8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lg9/c;->a:Lg9/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm8/c;->S()Lcom/adyen/checkout/core/Environment;

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
    new-instance v4, Lx8/l;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lx8/l;-><init>(Lg9/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lx8/g;

    .line 35
    .line 36
    invoke-direct {v10, v4}, Lx8/g;-><init>(Lx8/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ll9/d;

    .line 40
    .line 41
    invoke-direct {v3}, Ll9/d;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ll9/c;

    .line 45
    .line 46
    invoke-direct {v4}, Ll9/c;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ll9/f;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Ll9/f;-><init>(Ll9/c;Ll9/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Ll9/e;

    .line 55
    .line 56
    invoke-direct {v11, v5}, Ll9/e;-><init>(Ll9/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lk8/a$d;->g:Lk8/a;

    .line 60
    .line 61
    invoke-static {v3}, Lk8/a;->e(Lk8/a;)Lx8/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    new-instance v12, Lx8/f;

    .line 68
    .line 69
    new-instance v13, Lx8/d;

    .line 70
    .line 71
    iget-object v4, p0, Lk8/a$d;->i:Landroid/app/Application;

    .line 72
    .line 73
    iget-object v6, p0, Lk8/a$d;->j:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v3, v13

    .line 80
    move-object v5, v0

    .line 81
    invoke-direct/range {v3 .. v9}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lx8/e;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm8/c;->S()Lcom/adyen/checkout/core/Environment;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v3, v1}, Lx8/e;-><init>(Lg9/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lx8/a;

    .line 98
    .line 99
    invoke-direct {v1}, Lx8/a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v12, v13, v3, v1}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 103
    .line 104
    .line 105
    move-object v8, v12

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v8, v3

    .line 108
    :goto_0
    new-instance v1, Ll8/f;

    .line 109
    .line 110
    new-instance v4, Lw8/u;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v4, v2, v3, v2}, Lw8/u;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lk8/a$d;->j:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 117
    .line 118
    iget-object v6, p0, Lk8/a$d;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 119
    .line 120
    new-instance v2, Lnd/u;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Lnd/u;-><init>(Landroidx/lifecycle/m0;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    move-object v7, v0

    .line 127
    move-object v9, v11

    .line 128
    move-object v11, v2

    .line 129
    invoke-direct/range {v3 .. v11}, Ll8/f;-><init>(Lw8/u;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lm8/c;Lx8/c;Ll9/a;Lx8/k;Lnd/u;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lw6/b;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lw6/b;-><init>(Lb9/f;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lk8/a$d;->h:Lcom/adyen/checkout/card/CardConfiguration;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardConfiguration;->d()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Lk8/a$d;->i:Landroid/app/Application;

    .line 144
    .line 145
    invoke-virtual {v2, v0, p1, v3}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lg8/b;

    .line 150
    .line 151
    new-instance v2, Lv6/c;

    .line 152
    .line 153
    invoke-direct {v2, p1, v1}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lw8/n;

    .line 157
    .line 158
    invoke-direct {v3}, Lw8/n;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, p1, v2, v3}, Lg8/b;-><init>(Ll8/b;Lx6/c;Lv6/c;Lw8/l;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8/a$d;->a(Landroidx/lifecycle/m0;)Lg8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
