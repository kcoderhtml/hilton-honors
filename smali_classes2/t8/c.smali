.class public final Lt8/c;
.super Ljava/lang/Object;
.source "CashAppPayComponentParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002J\u0016\u0010\u000c\u001a\u00020\u0006*\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0014R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lt8/c;",
        "",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
        "",
        "clientId",
        "scopeId",
        "Lt8/b;",
        "d",
        "Lp8/c;",
        "a",
        "Lb9/f;",
        "overrideComponentParams",
        "e",
        "Lb9/m;",
        "sessionParams",
        "f",
        "configuration",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "b",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "c",
        "Lb9/f;",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Lb9/f;Lb9/m;)V",
        "cashapppay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb9/f;

.field private final b:Lb9/m;


# direct methods
.method public constructor <init>(Lb9/f;Lb9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/c;->a:Lb9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt8/c;->b:Lb9/m;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;)Lp8/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->b()Lp8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->b()Lp8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/adyen/checkout/core/Environment;->e:Lcom/adyen/checkout/core/Environment;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lp8/c;->SANDBOX:Lp8/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lp8/c;->PRODUCTION:Lp8/c;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method private final d(Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Ljava/lang/String;Ljava/lang/String;)Lt8/b;
    .locals 15

    .line 1
    new-instance v14, Lt8/b;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->R()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->T()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lb9/a;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v6, v0}, Lb9/a;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct/range {p0 .. p1}, Lt8/c;->a(Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;)Lp8/c;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->e()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v11, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v11, v1

    .line 64
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;->f()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_2
    move v12, v0

    .line 77
    move-object v0, v14

    .line 78
    move v1, v2

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v6

    .line 83
    move v6, v7

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v9

    .line 86
    move-object v9, v10

    .line 87
    move v10, v11

    .line 88
    move v11, v12

    .line 89
    move-object/from16 v12, p2

    .line 90
    .line 91
    move-object/from16 v13, p3

    .line 92
    .line 93
    invoke-direct/range {v0 .. v13}, Lt8/b;-><init>(ZLjava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;Lp8/c;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v14
.end method

.method private final e(Lt8/b;Lb9/f;)Lt8/b;
    .locals 16

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface/range {p2 .. p2}, Lb9/f;->R()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p2 .. p2}, Lb9/f;->S()Lcom/adyen/checkout/core/Environment;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface/range {p2 .. p2}, Lb9/f;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface/range {p2 .. p2}, Lb9/f;->U()Lb9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface/range {p2 .. p2}, Lb9/f;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface/range {p2 .. p2}, Lb9/f;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0x1f81

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-static/range {v0 .. v15}, Lt8/b;->b(Lt8/b;ZLjava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;Lp8/c;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt8/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final f(Lt8/b;Lb9/m;)Lt8/b;
    .locals 16

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lb9/m;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lt8/b;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    move-object v7, v0

    .line 15
    invoke-virtual/range {p2 .. p2}, Lb9/m;->b()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lt8/b;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    move v10, v0

    .line 31
    invoke-virtual/range {p2 .. p2}, Lb9/m;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lt8/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    move-object v9, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v14, 0x1cbf

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    invoke-static/range {v0 .. v15}, Lt8/b;->b(Lt8/b;ZLjava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;Lp8/c;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt8/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Lb9/m;Lcom/adyen/checkout/components/core/PaymentMethod;)Lt8/b;
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethod"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/PaymentMethod;->getConfiguration()Lcom/adyen/checkout/components/core/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Configuration;->getClientId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/PaymentMethod;->getConfiguration()Lcom/adyen/checkout/components/core/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/Configuration;->getScopeId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, p3}, Lt8/c;->d(Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Ljava/lang/String;Ljava/lang/String;)Lt8/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p0, Lt8/c;->a:Lb9/f;

    .line 42
    .line 43
    invoke-direct {p0, p1, p3}, Lt8/c;->e(Lt8/b;Lb9/f;)Lt8/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lt8/c;->b:Lb9/m;

    .line 50
    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lt8/c;->f(Lt8/b;Lb9/m;)Lt8/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lt8/b;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lf9/c;

    .line 63
    .line 64
    const-string p2, "Cannot launch Cash App Pay, set the returnUrl in your CashAppPayConfiguration.Builder"

    .line 65
    .line 66
    invoke-direct {p1, p2, v2, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lf9/c;

    .line 71
    .line 72
    const-string p2, "Cannot launch Cash App Pay, scopeId is missing in the payment method object."

    .line 73
    .line 74
    invoke-direct {p1, p2, v2, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Lf9/c;

    .line 79
    .line 80
    const-string p2, "Cannot launch Cash App Pay, clientId is missing in the payment method object."

    .line 81
    .line 82
    invoke-direct {p1, p2, v2, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final c(Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Lb9/m;Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Lt8/b;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethod"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p1, p3, p3}, Lt8/c;->d(Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;Ljava/lang/String;Ljava/lang/String;)Lt8/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p0, Lt8/c;->a:Lb9/f;

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lt8/c;->e(Lt8/b;Lb9/f;)Lt8/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lt8/c;->b:Lb9/m;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lt8/c;->f(Lt8/b;Lb9/m;)Lt8/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
