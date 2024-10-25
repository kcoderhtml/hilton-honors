.class public final Lt9/n;
.super Landroidx/lifecycle/a;
.source "DropInViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lt9/n;",
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/m0;",
        "handle",
        "c",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/m0;)Landroidx/lifecycle/ViewModel;",
        "f",
        "Ljava/lang/String;",
        "packageName",
        "",
        "g",
        "I",
        "screenWidth",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "<init>",
        "(Landroidx/activity/ComponentActivity;)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;-><init>(Lw3/c;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getPackageName(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt9/n;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lc9/f;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lt9/n;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/m0;)Landroidx/lifecycle/ViewModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/m0;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "modelClass"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "handle"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lt9/m;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lt9/m;-><init>(Landroidx/lifecycle/m0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lt9/m;->e()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->d()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lt9/o;->a(Lt9/m;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lt9/m;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v2}, Lt9/m;->f()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getPaymentMethods()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v5, v4

    .line 93
    :cond_2
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v12, v5

    .line 102
    :goto_1
    invoke-virtual {v2}, Lt9/m;->h()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v14, Lg9/c;->a:Lg9/c;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v14, v5}, Lg9/c;->b(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v15, Lx8/i;

    .line 117
    .line 118
    new-instance v6, Lx8/j;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Lx8/j;-><init>(Lg9/a;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v15, v6}, Lx8/i;-><init>(Lx8/j;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lx8/f;

    .line 127
    .line 128
    new-instance v11, Lx8/d;

    .line 129
    .line 130
    new-instance v5, Lb9/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v5, v6}, Lb9/a;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lb9/a;->a()Lb9/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v0, Lt9/n;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->R()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Ly8/a$a;

    .line 150
    .line 151
    invoke-direct {v8}, Ly8/a$a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->T()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object/from16 p1, v13

    .line 159
    .line 160
    iget v13, v0, Lt9/n;->g:I

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v3, v4

    .line 170
    :goto_2
    move-object v4, v11

    .line 171
    move-object v0, v11

    .line 172
    move v11, v13

    .line 173
    move-object/from16 p2, v2

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object v13, v3

    .line 178
    invoke-direct/range {v4 .. v13}, Lx8/d;-><init>(Lb9/c;Ljava/lang/String;Ljava/util/Locale;Ly8/a;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;ILjava/util/List;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lx8/e;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v14, v1}, Lg9/c;->a(Lcom/adyen/checkout/core/Environment;)Lg9/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v3, v1}, Lx8/e;-><init>(Lg9/a;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lx8/a;

    .line 195
    .line 196
    invoke-direct {v1}, Lx8/a;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v0, v3, v1}, Lx8/f;-><init>(Lx8/d;Lx8/e;Lx8/a;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    invoke-direct {v0, v1, v15, v2}, Lcom/adyen/checkout/dropin/internal/ui/g;-><init>(Lt9/m;Lx8/i;Lx8/c;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Required value was null."

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
