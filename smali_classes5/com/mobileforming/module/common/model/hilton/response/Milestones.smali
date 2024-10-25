.class public Lcom/mobileforming/module/common/model/hilton/response/Milestones;
.super Ljava/lang/Object;
.source "Milestones.java"


# static fields
.field public static final REQUIRED_NIGHTS_NULL:I = -0x1


# instance fields
.field private accumulateBonusPoints:I

.field public applicableNights:I

.field public applicableNightsFmt:Ljava/lang/String;

.field public bonusPoints:I

.field public bonusPointsFmt:Ljava/lang/String;

.field public bonusPointsNext:I

.field public bonusPointsNextFmt:Ljava/lang/String;

.field private includeMaxMilestoneTier:Z

.field public maxBonusPoints:I

.field public maxBonusPointsFmt:Ljava/lang/String;

.field public maxNights:I

.field public nightsNext:I

.field private numAchievedMilestones:I

.field public tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doesIncludeMaxMilestoneTier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->includeMaxMilestoneTier:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAccumulateBonusPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->accumulateBonusPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentMilestoneRequiredNights()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->tiers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->tiers:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->currentMilestoneTier:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->tiers:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 32
    .line 33
    iget v1, v0, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 34
    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method public getNumAchievedMilestones()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->numAchievedMilestones:I

    .line 2
    .line 3
    return v0
.end method

.method public setAccumulateBonusPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->accumulateBonusPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeMaxMilestoneTier(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->includeMaxMilestoneTier:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumAchievedMilestones(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->numAchievedMilestones:I

    .line 2
    .line 3
    return-void
.end method
