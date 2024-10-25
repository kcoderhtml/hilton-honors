.class public Lgi0/c;
.super Lod0/a;
.source "MyAccountDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Lcom/mobileforming/module/common/data/Tier;

.field d:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field e:Landroid/content/res/Resources;

.field f:Landroidx/core/hardware/fingerprint/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->a1(Lgi0/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgi0/c;->e:Landroid/content/res/Resources;

    .line 12
    .line 13
    sget v1, Lbg0/c;->my_account_tier_based_list:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgi0/c;->b:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 22
    .line 23
    iput-object v0, p0, Lgi0/c;->c:Lcom/mobileforming/module/common/data/Tier;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Y(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lgi0/c;->d0(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lgi0/c;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi0/c;->f0(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d0(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 12
    .line 13
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/Tier;->getTierLevel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierLevel:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method private synthetic f0(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgi0/c;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierLevel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mobileforming/module/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgi0/c;->c:Lcom/mobileforming/module/common/data/Tier;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/Tier;->isElite()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lgi0/c;->e:Landroid/content/res/Resources;

    .line 31
    .line 32
    sget v1, Lbg0/l;->hotel_benefits:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lgi0/c;->a0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lgi0/c;->e:Landroid/content/res/Resources;

    .line 48
    .line 49
    sget v1, Lbg0/l;->pref_category_security:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi0/c;->f:Landroidx/core/hardware/fingerprint/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method b0()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi0/c;->d:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCache()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgi0/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lgi0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->M(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lgi0/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lgi0/b;-><init>(Lgi0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method c0()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/data/Tier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi0/c;->c:Lcom/mobileforming/module/common/data/Tier;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
