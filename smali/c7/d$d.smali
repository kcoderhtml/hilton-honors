.class final Lc7/d$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DefaultAdyen3DS2Delegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/d;->X(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.adyen3ds2.internal.ui.DefaultAdyen3DS2Delegate$identifyShopper$1"
    f = "DefaultAdyen3DS2Delegate.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lc7/d;

.field final synthetic j:Landroid/app/Activity;

.field final synthetic k:Lcom/adyen/threeds2/parameters/ConfigParameters;

.field final synthetic l:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lc7/d;Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d;",
            "Landroid/app/Activity;",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc7/d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7/d$d;->i:Lc7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lc7/d$d;->j:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lc7/d$d;->k:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 6
    .line 7
    iput-object p4, p0, Lc7/d$d;->l:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    .line 8
    .line 9
    iput-boolean p5, p0, Lc7/d$d;->m:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc7/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/d$d;->i:Lc7/d;

    .line 4
    .line 5
    iget-object v2, p0, Lc7/d$d;->j:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lc7/d$d;->k:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 8
    .line 9
    iget-object v4, p0, Lc7/d$d;->l:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    .line 10
    .line 11
    iget-boolean v5, p0, Lc7/d$d;->m:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lc7/d$d;-><init>(Lc7/d;Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;ZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7/d$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lc7/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7/d$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lc7/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Failed to create 3DS2 Transaction"

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lc7/d$d;->h:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc7/d$d;->i:Lc7/d;

    .line 31
    .line 32
    invoke-static {p1}, Lc7/d;->n(Lc7/d;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lc7/d;->J()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "initialize 3DS2 SDK"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lc7/d$d;->i:Lc7/d;

    .line 46
    .line 47
    invoke-static {v2}, Lc7/d;->K(Lc7/d;)Lcom/adyen/threeds2/ThreeDS2Service;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lc7/d$d;->j:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object v5, p0, Lc7/d$d;->k:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 54
    .line 55
    iget-object v6, p0, Lc7/d$d;->i:Lc7/d;

    .line 56
    .line 57
    invoke-virtual {v6}, Lc7/d;->U()Ld7/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ld7/a;->e()Lcom/adyen/threeds2/customization/UiCustomization;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v2, v4, v5, p1, v6}, Lcom/adyen/threeds2/ThreeDS2Service;->initialize(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/lang/String;Lcom/adyen/threeds2/customization/UiCustomization;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/adyen/threeds2/exception/SDKAlreadyInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-static {}, Lc7/d;->J()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "3DS2 Service already initialized."

    .line 74
    .line 75
    invoke-static {v2, v4}, Lj9/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lc7/d$d;->i:Lc7/d;

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lc7/d;->J()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "create transaction"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lc7/d$d;->l:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->getThreeDSMessageVersion()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x2

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lc7/d$d;->i:Lc7/d;

    .line 99
    .line 100
    invoke-static {v4}, Lc7/d;->K(Lc7/d;)Lcom/adyen/threeds2/ThreeDS2Service;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v6, p0, Lc7/d$d;->l:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->getThreeDSMessageVersion()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v4, p1, v6}, Lcom/adyen/threeds2/ThreeDS2Service;->createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/Transaction;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    invoke-static {v2, v0}, Lc7/d;->L(Lc7/d;Lcom/adyen/threeds2/Transaction;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lc7/d$d;->i:Lc7/d;

    .line 118
    .line 119
    invoke-static {v0}, Lc7/d;->H(Lc7/d;)Lcom/adyen/threeds2/Transaction;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/adyen/threeds2/Transaction;->getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v0, p1

    .line 131
    :goto_1
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lc7/d$d;->i:Lc7/d;

    .line 134
    .line 135
    invoke-static {v0}, Lc7/d;->I(Lc7/d;)Lor0/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lf9/c;

    .line 140
    .line 141
    const-string v2, "Failed to retrieve 3DS2 authentication parameters"

    .line 142
    .line 143
    invoke-direct {v1, v2, p1, v5, p1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_3
    iget-object p1, p0, Lc7/d$d;->i:Lc7/d;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lc7/d;->u(Lc7/d;Lcom/adyen/threeds2/AuthenticationRequestParameters;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean v0, p0, Lc7/d$d;->m:Z

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lc7/d$d;->i:Lc7/d;

    .line 163
    .line 164
    iget-object v2, p0, Lc7/d$d;->j:Landroid/app/Activity;

    .line 165
    .line 166
    iput v3, p0, Lc7/d$d;->h:I

    .line 167
    .line 168
    invoke-static {v0, v2, p1, p0}, Lc7/d;->M(Lc7/d;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_5

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    iget-object v0, p0, Lc7/d$d;->i:Lc7/d;

    .line 176
    .line 177
    invoke-static {v0}, Lc7/d;->G(Lc7/d;)La7/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, p1}, La7/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Lc7/d;->A(Lc7/d;Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_6
    :try_start_2
    iget-object v1, p0, Lc7/d$d;->i:Lc7/d;

    .line 192
    .line 193
    invoke-static {v1}, Lc7/d;->I(Lc7/d;)Lor0/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lf9/c;

    .line 198
    .line 199
    const-string v3, "Failed to create 3DS2 Transaction. Missing threeDSMessageVersion inside fingerprintToken."

    .line 200
    .line 201
    invoke-direct {v2, v3, p1, v5, p1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    return-object p1

    .line 210
    :catch_1
    move-exception p1

    .line 211
    iget-object v1, p0, Lc7/d$d;->i:Lc7/d;

    .line 212
    .line 213
    invoke-static {v1}, Lc7/d;->I(Lc7/d;)Lor0/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lf9/c;

    .line 218
    .line 219
    invoke-direct {v2, v0, p1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1

    .line 228
    :catch_2
    move-exception p1

    .line 229
    iget-object v1, p0, Lc7/d$d;->i:Lc7/d;

    .line 230
    .line 231
    invoke-static {v1}, Lc7/d;->I(Lc7/d;)Lor0/d;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lf9/c;

    .line 236
    .line 237
    invoke-direct {v2, v0, p1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1

    .line 246
    :catch_3
    move-exception p1

    .line 247
    iget-object v0, p0, Lc7/d$d;->i:Lc7/d;

    .line 248
    .line 249
    invoke-static {v0}, Lc7/d;->I(Lc7/d;)Lor0/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lf9/c;

    .line 254
    .line 255
    const-string v2, "Failed to initialize 3DS2 SDK"

    .line 256
    .line 257
    invoke-direct {v1, v2, p1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1
.end method
