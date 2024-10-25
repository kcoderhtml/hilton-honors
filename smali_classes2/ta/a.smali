.class public final Lta/a;
.super Ljava/lang/Object;
.source "GooglePayUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018J&\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001aJ\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080 2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lta/a;",
        "",
        "Lsa/a;",
        "params",
        "Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;",
        "f",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
        "h",
        "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
        "b",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        "a",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
        "i",
        "Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;",
        "c",
        "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
        "j",
        "Lgl/j$a;",
        "k",
        "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
        "e",
        "Lcom/google/android/gms/wallet/PaymentDataRequest;",
        "g",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "paymentData",
        "",
        "l",
        "paymentMethodType",
        "checkoutAttemptId",
        "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
        "d",
        "",
        "m",
        "(Lsa/a;)Ljava/util/List;",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/text/DecimalFormat;",
        "Ljava/text/DecimalFormat;",
        "GOOGLE_PAY_DECIMAL_FORMAT",
        "<init>",
        "()V",
        "googlepay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lta/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lta/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lta/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta/a;->a:Lta/a;

    .line 7
    .line 8
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lta/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "0.##"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lta/a;->c:Ljava/text/DecimalFormat;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 9

    .line 1
    new-instance v8, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsa/a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lsa/a;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lsa/a;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lsa/a;->l()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lsa/a;->n()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lsa/a;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Lsa/a;->e()Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method

.method private final b(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lta/a;->a(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lta/a;->i(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "CARD"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final c(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    .line 2
    .line 3
    const-string v1, "adyen"

    .line 4
    .line 5
    invoke-virtual {p1}, Lsa/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final f(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsa/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lta/a;->m(Lsa/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;-><init>(IILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private final h(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsa/a;->i()Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-direct {p0, p1}, Lta/a;->j(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0, p1}, Lta/a;->m(Lsa/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lsa/a;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Lsa/a;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p1}, Lsa/a;->j()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private final i(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 2
    .line 3
    const-string v1, "PAYMENT_GATEWAY"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lta/a;->c(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final j(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lsa/a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lsa/a;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lsa/a;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v10, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x74

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v0, v10

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lsa/a;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "NOT_CURRENTLY_KNOWN"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lsa/a;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lc9/b;->c(Lcom/adyen/checkout/components/core/Amount;)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x2

    .line 51
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lta/a;->c:Ljava/text/DecimalFormat;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v10, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->setTotalPrice(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v10
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;
    .locals 9

    .line 1
    const-string v0, "cardNetwork"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v8, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "paymentMethodData"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "tokenizationData"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "token"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v8, p2}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->setGooglePayToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "info"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v8, p1}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->setGooglePayCardNetwork(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object p2, Lta/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string p3, "Failed to find Google Pay token."

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Lj9/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-object v8
.end method

.method public final e(Lsa/a;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lta/a;->f(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "toString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->t(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "fromJson(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final g(Lsa/a;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lta/a;->h(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "toString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentDataRequest;->t(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "fromJson(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final k(Lsa/a;)Lgl/j$a;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgl/j$a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lgl/j$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsa/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lgl/j$a$a;->b(I)Lgl/j$a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lgl/j$a$a;->a()Lgl/j$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "build(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/wallet/PaymentData;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf9/b;
        }
    .end annotation

    .line 1
    const-string v0, "paymentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "paymentMethodData"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "tokenizationData"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "token"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Lf9/b;

    .line 39
    .line 40
    const-string v1, "Failed to find Google Pay token."

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final m(Lsa/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lta/a;->b(Lsa/a;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
