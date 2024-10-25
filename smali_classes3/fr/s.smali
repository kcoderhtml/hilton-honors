.class public Lfr/s;
.super Ljava/lang/Object;
.source "RateTypeUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfr/s;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfr/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/mobileforming/module/common/data/PamStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/data/PamStatus;",
            ">;)",
            "Lcom/mobileforming/module/common/data/PamStatus;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/mobileforming/module/common/data/PamStatus;->NONPAM:Lcom/mobileforming/module/common/data/PamStatus;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/mobileforming/module/common/data/PamStatus;->MIXED:Lcom/mobileforming/module/common/data/PamStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcom/mobileforming/module/common/data/PamStatus;->PAM:Lcom/mobileforming/module/common/data/PamStatus;

    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lfr/s;->f(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lfr/s;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "rate.NumericRate > 0"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 31
    .line 32
    if-lez p0, :cond_2

    .line 33
    .line 34
    const-string p0, "must be a COMBINED_RATE, but wasn\'t caught by isPointsAndMoneyRewardRate"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const-string p0, "must be a CASH_RATE"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 47
    .line 48
    if-lez p0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    return v2
.end method

.method public static c(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfr/s;->b(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lfr/s;->b(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public static d(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static e(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Commissionable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static f(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCash:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static g(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialOfferFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static h(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "REDEMPTION"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
