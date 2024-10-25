.class public Lcom/mofo/android/hilton/core/databinding/ObservableTier;
.super Landroidx/databinding/a;
.source "ObservableTier.java"


# instance fields
.field private b:Lcom/mobileforming/module/common/data/Tier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->b:Lcom/mobileforming/module/common/data/Tier;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/mofo/android/hilton/core/databinding/ObservableTier;)Lcom/mobileforming/module/common/data/Tier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public i(Lcom/mobileforming/module/common/data/Tier;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->b:Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public j()Lcom/mobileforming/module/common/data/Tier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->b:Lcom/mobileforming/module/common/data/Tier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public k(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->b:Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->b:Lcom/mobileforming/module/common/data/Tier;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
