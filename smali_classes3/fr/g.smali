.class public Lfr/g;
.super Ljava/lang/Object;
.source "BookPamUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfr/g;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfr/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2, v1}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpl-double p2, v1, v3

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lne0/l;->i(Ljava/lang/String;D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object p1, Lfr/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "Could not parse price."

    .line 33
    .line 34
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lyp/k;->plus:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, " "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget p1, Lyp/k;->pam_points:I

    .line 67
    .line 68
    invoke-static {p3}, Lne0/l;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 84
    .line 85
    sget p2, Lzc0/e;->brand_accent:I

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/16 p2, 0x21

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-virtual {v0, p1, p3, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static b(Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v4, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1, v2}, Lfr/g;->e(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->setPamRates(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 18
    .line 19
    invoke-static {v0}, Lfr/g;->b(Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static d(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static e(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfr/g;->g(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lfr/g;->d(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static f(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;",
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
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;

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
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v6, v3, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

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
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;

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
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;

    .line 60
    .line 61
    :cond_2
    iget-object p0, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->RatePlanCode:Ljava/lang/String;

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
    iget-object p0, v3, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->RatePlanCode:Ljava/lang/String;

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
    sget-object v1, Lfr/g;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "Rate processing failure"

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return v0
.end method

.method public static g(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 16
    .line 17
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
