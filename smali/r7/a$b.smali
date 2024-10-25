.class final Lr7/a$b;
.super Lkotlin/jvm/internal/u;
.source "BcmcComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->g(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/bcmc/BcmcConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lq7/a;
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
        "Lq7/a;",
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
        "Lq7/a;",
        "a",
        "(Landroidx/lifecycle/m0;)Lq7/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr7/a;

.field final synthetic h:Lcom/adyen/checkout/bcmc/BcmcConfiguration;

.field final synthetic i:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic j:Landroid/app/Application;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;


# direct methods
.method constructor <init>(Lr7/a;Lcom/adyen/checkout/bcmc/BcmcConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Landroid/app/Application;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/a$b;->g:Lr7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr7/a$b;->h:Lcom/adyen/checkout/bcmc/BcmcConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lr7/a$b;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 6
    .line 7
    iput-object p4, p0, Lr7/a$b;->j:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p5, p0, Lr7/a$b;->k:Lcom/adyen/checkout/components/core/OrderRequest;

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
.method public final a(Landroidx/lifecycle/m0;)Lq7/a;
    .locals 21

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
    iget-object v2, v0, Lr7/a$b;->g:Lr7/a;

    .line 11
    .line 12
    invoke-static {v2}, Lr7/a;->c(Lr7/a;)Ls7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lr7/a$b;->h:Lcom/adyen/checkout/bcmc/BcmcConfiguration;

    .line 17
    .line 18
    iget-object v4, v0, Lr7/a$b;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v3, v5, v4}, Ls7/a;->a(Lcom/adyen/checkout/bcmc/BcmcConfiguration;Lb9/m;Lcom/adyen/checkout/components/core/PaymentMethod;)Lm8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lg9/c;->a:Lg9/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm8/c;->S()Lcom/adyen/checkout/core/Environment;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lg9/c;->b(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lx8/l;

    .line 36
    .line 37
    invoke-direct {v6, v4}, Lx8/l;-><init>(Lg9/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Lx8/g;

    .line 41
    .line 42
    invoke-direct {v13, v6}, Lx8/g;-><init>(Lx8/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Ll8/c;

    .line 46
    .line 47
    invoke-direct {v15}, Ll8/c;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ll9/d;

    .line 51
    .line 52
    invoke-direct {v6}, Ll9/d;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ll9/c;

    .line 56
    .line 57
    invoke-direct {v7}, Ll9/c;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v14, Ll9/f;

    .line 61
    .line 62
    invoke-direct {v14, v7, v6}, Ll9/f;-><init>(Ll9/c;Ll9/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Ll9/e;

    .line 66
    .line 67
    invoke-direct {v12, v14}, Ll9/e;-><init>(Ll9/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lmd/b;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Lmd/b;-><init>(Lg9/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lmd/c;

    .line 76
    .line 77
    invoke-direct {v11, v6}, Lmd/c;-><init>(Lmd/b;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Li8/a;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Li8/a;-><init>(Lg9/a;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Li8/b;

    .line 86
    .line 87
    invoke-direct {v4, v12, v6}, Li8/b;-><init>(Ll9/a;Li8/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lr7/a$b;->g:Lr7/a;

    .line 91
    .line 92
    invoke-static {v6}, Lr7/a;->a(Lr7/a;)Lx8/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    new-instance v10, Lx8/f;

    .line 99
    .line 100
    new-instance v9, Lx8/d;

    .line 101
    .line 102
    iget-object v7, v0, Lr7/a$b;->j:Landroid/app/Application;

    .line 103
    .line 104
    iget-object v8, v0, Lr7/a$b;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x8

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object v6, v9

    .line 113
    move-object/from16 v19, v8

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    move-object v5, v9

    .line 117
    move-object/from16 v9, v19

    .line 118
    .line 119
    move-object/from16 v20, v10

    .line 120
    .line 121
    move-object/from16 v10, v16

    .line 122
    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    move/from16 v11, v17

    .line 126
    .line 127
    move-object/from16 v17, v12

    .line 128
    .line 129
    move-object/from16 v12, v18

    .line 130
    .line 131
    invoke-direct/range {v6 .. v12}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lx8/e;

    .line 135
    .line 136
    invoke-virtual {v2}, Lm8/c;->S()Lcom/adyen/checkout/core/Environment;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v7}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v6, v3}, Lx8/e;-><init>(Lg9/a;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lx8/a;

    .line 148
    .line 149
    invoke-direct {v3}, Lx8/a;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v7, v20

    .line 153
    .line 154
    invoke-direct {v7, v5, v6, v3}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 155
    .line 156
    .line 157
    move-object v12, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move-object/from16 v16, v11

    .line 160
    .line 161
    move-object/from16 v17, v12

    .line 162
    .line 163
    move-object v12, v6

    .line 164
    :goto_0
    new-instance v3, Ll8/e;

    .line 165
    .line 166
    new-instance v7, Lw8/u;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v7, v6, v5, v6}, Lw8/u;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    iget-object v10, v0, Lr7/a$b;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 174
    .line 175
    iget-object v11, v0, Lr7/a$b;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 176
    .line 177
    new-instance v5, Lnd/u;

    .line 178
    .line 179
    invoke-direct {v5, v1}, Lnd/u;-><init>(Landroidx/lifecycle/m0;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v3

    .line 183
    move-object v8, v13

    .line 184
    move-object v9, v2

    .line 185
    move-object/from16 v13, v16

    .line 186
    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    move-object v14, v4

    .line 190
    move-object/from16 v16, v17

    .line 191
    .line 192
    move-object/from16 v17, v18

    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    invoke-direct/range {v6 .. v18}, Ll8/e;-><init>(Lw8/u;Lx8/k;Lm8/c;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lx8/c;Lmd/a;Li8/c;Ll8/c;Ll9/a;Ll9/b;Lnd/u;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lw6/b;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Lw6/b;-><init>(Lb9/f;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lr7/a$b;->h:Lcom/adyen/checkout/bcmc/BcmcConfiguration;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->b()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v5, v0, Lr7/a$b;->j:Landroid/app/Application;

    .line 211
    .line 212
    invoke-virtual {v4, v2, v1, v5}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lq7/a;

    .line 217
    .line 218
    new-instance v4, Lv6/c;

    .line 219
    .line 220
    invoke-direct {v4, v1, v3}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lw8/n;

    .line 224
    .line 225
    invoke-direct {v5}, Lw8/n;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3, v1, v4, v5}, Lq7/a;-><init>(Ll8/b;Lx6/c;Lv6/c;Lw8/l;)V

    .line 229
    .line 230
    .line 231
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7/a$b;->a(Landroidx/lifecycle/m0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
