.class public Lcom/hilton/mobile/shopfeature/frombook/BookPamUtil;
.super Ljava/lang/Object;
.source "BookPamUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/shopfeature/frombook/BookPamUtil;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/frombook/BookPamUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validPamRates(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v6, v3, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;

    .line 60
    .line 61
    :cond_2
    iget-object p0, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->RatePlanCode:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, v3, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->RatePlanCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    move v0, v2

    .line 94
    :cond_3
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    sget-object v1, Lcom/hilton/mobile/shopfeature/frombook/BookPamUtil;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "Rate processing failure"

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return v0
.end method
