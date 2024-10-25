.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.source "HhonorsSummaryResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final BLUE:Ljava/lang/String; = "B"

.field public static final DIAMOND:Ljava/lang/String; = "D"

.field public static final GOLD:Ljava/lang/String; = "G"

.field public static final PRODUCT_CODE_LIFETIME_DIAMOND:Ljava/lang/String; = "LTD"

.field public static final PRODUCT_CODE_OWNER_ACCESS:Ljava/lang/String; = "OAS"

.field public static final PRODUCT_CODE_OWNER_DIAMOND:Ljava/lang/String; = "ODM"

.field public static final PRODUCT_CODE_TEAM_MEMBER_HHONORS:Ljava/lang/String; = "TMH"

.field public static final SILVER:Ljava/lang/String; = "S"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public HHonorsSummary:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getProductCodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsProductCode:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsProductCode:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;->ProductCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getTierEnum(Z)Lcom/hilton/mobile/legacymodule/common/data/Tier;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->EarnedTier:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierLevel:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public resolveTierLevel()Lcom/hilton/mobile/legacymodule/common/data/Tier;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierLevel:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/Tier;->DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsProductCode:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;->ProductCode:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "LTD"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Lifetime Diamond now comes back as L in the response; this tactic should be deprecated and no longer needed"

    .line 52
    .line 53
    invoke-static {v0, v1}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->LIFETIME_DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 57
    .line 58
    :cond_2
    return-object v0
.end method
