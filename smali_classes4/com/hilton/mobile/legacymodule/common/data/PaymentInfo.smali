.class public Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;
.super Ljava/lang/Object;
.source "PaymentInfo.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final DEFAULT_MONTH:Ljava/lang/String; = "MM"

.field public static final DEFAULT_YEAR:Ljava/lang/String; = "YY"

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public billingAddress:Lcom/hilton/mobile/legacymodule/common/model/common/Address;

.field public cardHolderName:Ljava/lang/String;

.field public creditCardCvv:Ljava/lang/String;

.field public creditCardExpMonth:Ljava/lang/String;

.field public creditCardExpYear:Ljava/lang/String;

.field public creditCardName:Ljava/lang/String;

.field public creditCardNumber:Ljava/lang/String;

.field public creditCardNumberMasked:Ljava/lang/String;

.field public creditCardTypeCode:Ljava/lang/String;

.field public maestroIssueNum:Ljava/lang/String;

.field public maestroStartMonth:Ljava/lang/String;

.field public maestroStartYear:Ljava/lang/String;

.field public paymentId:I

.field public paymentLastFour:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->paymentLastFour:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumberMasked:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumber:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardCvv:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroStartMonth:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroStartYear:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroIssueNum:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->cardHolderName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getPaymentId()I

    move-result v0

    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->paymentId:I

    .line 15
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getBillingAddress()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->billingAddress:Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    return-void
.end method


# virtual methods
.method public getBillingAddress()Lcom/hilton/mobile/legacymodule/common/model/common/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->billingAddress:Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->cardHolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardCvv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardExpMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardExpYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardNumberMasked()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumberMasked:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormattedCreditCardExpirationDate()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v3, "MM MMM"

    .line 21
    .line 22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v3, "MM"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object v1, v0

    .line 45
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "/"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    return-object v0
.end method

.method public getFormattedCreditCardNumber()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " "

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getMaestroIssueNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroIssueNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaestroStartMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroStartMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaestroStartYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroStartYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentExpiration()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getPaymentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->paymentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaymentLastFour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->paymentLastFour:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllExpirationDateInfoPresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MM"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "YY"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public isAllStartDateInfoPresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroStartMonth:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MM"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroStartYear:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "YY"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public isCvvValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardCvv:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Le40/f0$b;->e(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isMaestroCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public setBillingAddress(Lcom/hilton/mobile/legacymodule/common/model/common/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->billingAddress:Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 2
    .line 3
    return-void
.end method

.method public setCardHolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->cardHolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardCvv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardExpMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardExpYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardNumberMasked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumberMasked:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaestroIssueNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroIssueNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaestroStartMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroStartMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaestroStartYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->maestroStartYear:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->paymentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentLastFour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->paymentLastFour:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
