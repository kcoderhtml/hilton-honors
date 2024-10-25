.class final Lk8/a$c;
.super Lkotlin/jvm/internal/u;
.source "CardComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->k(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/card/CardConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lg8/b;
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

.field final synthetic i:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic j:Landroid/app/Application;

.field final synthetic k:Lcom/adyen/checkout/components/core/OrderRequest;


# direct methods
.method constructor <init>(Lk8/a;Lcom/adyen/checkout/card/CardConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Landroid/app/Application;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/a$c;->g:Lk8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/a$c;->h:Lcom/adyen/checkout/card/CardConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lk8/a$c;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 6
    .line 7
    iput-object p4, p0, Lk8/a$c;->j:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p5, p0, Lk8/a$c;->k:Lcom/adyen/checkout/components/core/OrderRequest;

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
    iget-object v2, v0, Lk8/a$c;->g:Lk8/a;

    .line 11
    .line 12
    invoke-static {v2}, Lk8/a;->f(Lk8/a;)Lm8/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lk8/a$c;->h:Lcom/adyen/checkout/card/CardConfiguration;

    .line 17
    .line 18
    iget-object v4, v0, Lk8/a$c;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lm8/d;->f(Lcom/adyen/checkout/card/CardConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lb9/m;)Lm8/c;

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
    new-instance v6, Ll9/d;

    .line 36
    .line 37
    invoke-direct {v6}, Ll9/d;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ll9/c;

    .line 41
    .line 42
    invoke-direct {v7}, Ll9/c;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v15, Ll9/f;

    .line 46
    .line 47
    invoke-direct {v15, v7, v6}, Ll9/f;-><init>(Ll9/c;Ll9/d;)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Ll9/e;

    .line 51
    .line 52
    invoke-direct {v14, v15}, Ll9/e;-><init>(Ll9/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Li8/a;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Li8/a;-><init>(Lg9/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Li8/b;

    .line 61
    .line 62
    invoke-direct {v13, v14, v6}, Li8/b;-><init>(Ll9/a;Li8/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lx8/l;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Lx8/l;-><init>(Lg9/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lx8/g;

    .line 71
    .line 72
    invoke-direct {v12, v6}, Lx8/g;-><init>(Lx8/l;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lmd/b;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lmd/b;-><init>(Lg9/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lmd/c;

    .line 81
    .line 82
    invoke-direct {v4, v6}, Lmd/c;-><init>(Lmd/b;)V

    .line 83
    .line 84
    .line 85
    new-instance v16, Ll8/c;

    .line 86
    .line 87
    invoke-direct/range {v16 .. v16}, Ll8/c;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lk8/a$c;->g:Lk8/a;

    .line 91
    .line 92
    invoke-static {v6}, Lk8/a;->e(Lk8/a;)Lx8/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    new-instance v11, Lx8/f;

    .line 99
    .line 100
    new-instance v10, Lx8/d;

    .line 101
    .line 102
    iget-object v7, v0, Lk8/a$c;->j:Landroid/app/Application;

    .line 103
    .line 104
    iget-object v9, v0, Lk8/a$c;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x8

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object v6, v10

    .line 113
    move-object v8, v2

    .line 114
    move-object v5, v10

    .line 115
    move-object/from16 v10, v17

    .line 116
    .line 117
    move-object/from16 v20, v11

    .line 118
    .line 119
    move/from16 v11, v18

    .line 120
    .line 121
    move-object/from16 v17, v12

    .line 122
    .line 123
    move-object/from16 v12, v19

    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lx8/d;-><init>(Landroid/app/Application;Lb9/f;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lx8/e;

    .line 129
    .line 130
    invoke-virtual {v2}, Lm8/c;->S()Lcom/adyen/checkout/core/Environment;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3, v7}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v6, v3}, Lx8/e;-><init>(Lg9/a;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lx8/a;

    .line 142
    .line 143
    invoke-direct {v3}, Lx8/a;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    invoke-direct {v7, v5, v6, v3}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 149
    .line 150
    .line 151
    move-object v12, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object/from16 v17, v12

    .line 154
    .line 155
    move-object v12, v6

    .line 156
    :goto_0
    new-instance v3, Ll8/e;

    .line 157
    .line 158
    new-instance v7, Lw8/u;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v7, v6, v5, v6}, Lw8/u;-><init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v0, Lk8/a$c;->i:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 166
    .line 167
    iget-object v11, v0, Lk8/a$c;->k:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 168
    .line 169
    new-instance v5, Lnd/u;

    .line 170
    .line 171
    invoke-direct {v5, v1}, Lnd/u;-><init>(Landroidx/lifecycle/m0;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v3

    .line 175
    move-object/from16 v8, v17

    .line 176
    .line 177
    move-object v9, v2

    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move-object v13, v4

    .line 181
    move-object v4, v14

    .line 182
    move-object/from16 v14, v17

    .line 183
    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    move-object/from16 v15, v16

    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    move-object/from16 v18, v5

    .line 191
    .line 192
    invoke-direct/range {v6 .. v18}, Ll8/e;-><init>(Lw8/u;Lx8/k;Lm8/c;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lx8/c;Lmd/a;Li8/c;Ll8/c;Ll9/a;Ll9/b;Lnd/u;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lw6/b;

    .line 196
    .line 197
    invoke-direct {v4, v2}, Lw6/b;-><init>(Lb9/f;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lk8/a$c;->h:Lcom/adyen/checkout/card/CardConfiguration;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/adyen/checkout/card/CardConfiguration;->d()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v5, v0, Lk8/a$c;->j:Landroid/app/Application;

    .line 207
    .line 208
    invoke-virtual {v4, v2, v1, v5}, Lw6/b;->g(Lcom/adyen/checkout/action/core/GenericActionConfiguration;Landroidx/lifecycle/m0;Landroid/app/Application;)Lx6/c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lg8/b;

    .line 213
    .line 214
    new-instance v4, Lv6/c;

    .line 215
    .line 216
    invoke-direct {v4, v1, v3}, Lv6/c;-><init>(Lx6/c;La9/e;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lw8/n;

    .line 220
    .line 221
    invoke-direct {v5}, Lw8/n;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v3, v1, v4, v5}, Lg8/b;-><init>(Ll8/b;Lx6/c;Lv6/c;Lw8/l;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8/a$c;->a(Landroidx/lifecycle/m0;)Lg8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
