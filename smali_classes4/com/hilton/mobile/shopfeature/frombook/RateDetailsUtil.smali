.class public Lcom/hilton/mobile/shopfeature/frombook/RateDetailsUtil;
.super Ljava/lang/Object;
.source "RateDetailsUtil.java"


# static fields
.field public static final REDEMPTION:Ljava/lang/String; = "redemption"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsUtil;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPointsOnlyOverallStay(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    cmpl-float p0, p0, v2

    .line 46
    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    move v0, p0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object v1, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsUtil;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "Exception in RateDetailsUtil, isPointsOnlyOverallStay"

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return v0
.end method

.method public static isRedemptionZero(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "redemption"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsPlusCashPoints:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsPlusCashCash:F

    .line 33
    .line 34
    float-to-double v0, p0

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method
