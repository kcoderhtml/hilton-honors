.class final Lp6/a$c;
.super Lkotlin/jvm/internal/u;
.source "ACHDirectDebitComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;->k(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Ln6/a;
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

.field final synthetic j:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;


# direct methods
.method constructor <init>(Lp6/a;Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/a$c;->g:Lp6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/a$c;->h:Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/a$c;->i:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lp6/a$c;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 8
    .line 9
    iput-object p5, p0, Lp6/a$c;->k:Lcom/adyen/checkout/components/core/OrderRequest;

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
    iget-object v2, v0, Lp6/a$c;->g:Lp6/a;

    .line 11
    .line 12
    invoke-static {v2}, Lp6/a;->f(Lp6/a;)Lr6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lp6/a$c;->h:Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Lr6/b;->b(Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;Lb9/m;)Lr6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lg9/c;->a:Lg9/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr6/a;->S()Lcom/adyen/checkout/core/Environment;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Lg9/c;->b(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lx8/l;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lx8/l;-><init>(Lg9/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Lx8/g;

    .line 39
    .line 40
    invoke-direct {v12, v6}, Lx8/g;-><init>(Lx8/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lmd/b;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lmd/b;-><init>(Lg9/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lmd/c;

    .line 49
    .line 50
    invoke-direct {v13, v6}, Lmd/c;-><init>(Lmd/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ll9/d;

    .line 54
    .line 55
    invoke-direct {v5}, Ll9/d;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ll9/c;

    .line 59
    .line 60
    invoke-direct {v6}, Ll9/c;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v14, Ll9/f;

    .line 64
    .line 65
    invoke-direct {v14, v6, v5}, Ll9/f;-><init>(Ll9/c;Ll9/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lp6/a$c;->g:Lp6/a;

    .line 69
    .line 70
    invoke-static {v5}, Lp6/a;->e(Lp6/a;)Lx8/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    new-instance v15, Lx8/f;

    .line 77
    .line 78
    new-instance v11, Lx8/d;

    .line 79
    .line 80
    iget-object v6, v0, Lp6/a$c;->i:Landroid/app/Application;

    .line 81
    .line 82
    iget-object v8, v0, Lp6/a$c;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object v5, v11

    .line 90
    move-object v7, v2

    .line 91
    move-object v4, v11

    .line 92
    move-object/from16 v11, v16

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lx8/e;

    .line 98
    .line 99
    invoke-virtual {v2}, Lr6/a;->S()Lcom/adyen/checkout/core/Environment;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v5, v3}, Lx8/e;-><init>(Lg9/a;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lx8/a;

    .line 111
    .line 112
    invoke-direct {v3}, Lx8/a;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v15, v4, v5, v3}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 116
    .line 117
    .line 118
    move-object v8, v15

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v8, v5

    .line 121
    :goto_0
    new-instance v3, Lq6/d;

    .line 122
    .line 123
    new-instance v6, Lw8/u;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v6, v5, v4, v5}, Lw8/u;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Lp6/a$c;->j:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 131
    .line 132
    new-instance v11, Lnd/u;

    .line 133
    .line 134
    invoke-direct {v11, v1}, Lnd/u;-><init>(Landroidx/lifecycle/m0;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lp6/a$c;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    move-object v9, v12

    .line 141
    move-object v10, v13

    .line 142
    move-object v12, v14

    .line 143
    move-object v13, v2

    .line 144
    move-object v14, v4

    .line 145
    invoke-direct/range {v5 .. v14}, Lq6/d;-><init>(Lw8/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lx8/c;Lx8/k;Lmd/a;Lnd/u;Ll9/b;Lr6/a;Lcom/adyen/checkout/components/core/OrderRequest;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lw6/b;

    .line 149
    .line 150
    invoke-direct {v4, v2}, Lw6/b;-><init>(Lb9/f;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lp6/a$c;->h:Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->c()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v5, v0, Lp6/a$c;->i:Landroid/app/Application;

    .line 160
    .line 161
    invoke-virtual {v4, v2, v1, v5}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ln6/a;

    .line 166
    .line 167
    new-instance v4, Lv6/c;

    .line 168
    .line 169
    invoke-direct {v4, v1, v3}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lw8/n;

    .line 173
    .line 174
    invoke-direct {v5}, Lw8/n;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3, v1, v4, v5}, Ln6/a;-><init>(Lq6/b;Lx6/c;Lv6/c;Lw8/l;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6/a$c;->a(Landroidx/lifecycle/m0;)Ln6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
