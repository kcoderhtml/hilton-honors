.class public Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;
.super Ljava/lang/Object;
.source "CheckinRoomFilter.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public IncludeAccessible:Z

.field public IncludeAnyBeds:Z

.field public IncludeOneBed:Z

.field public IncludeSmoking:Z

.field public IncludeThreePlusBeds:Z

.field public IncludeTwoBeds:Z

.field public PreAssignedDoNotMove:Z

.field public ShowFreeRoomUpgrades:Z

.field public ShowPaidRoomUpgrades:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->setDefaultFiltering()V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->copyFrom(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeSmoking:Z

    .line 5
    iput-boolean p2, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAccessible:Z

    .line 6
    iput-boolean p3, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowFreeRoomUpgrades:Z

    .line 7
    iput-boolean p4, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowPaidRoomUpgrades:Z

    .line 8
    iput-boolean p5, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 9
    iput-boolean p6, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAnyBeds:Z

    .line 10
    iput-boolean p7, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeOneBed:Z

    .line 11
    iput-boolean p8, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeTwoBeds:Z

    .line 12
    iput-boolean p9, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeThreePlusBeds:Z

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeSmoking:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeSmoking:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAccessible:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAccessible:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowFreeRoomUpgrades:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowFreeRoomUpgrades:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowPaidRoomUpgrades:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowPaidRoomUpgrades:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAnyBeds:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAnyBeds:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeOneBed:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeOneBed:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeTwoBeds:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeTwoBeds:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeThreePlusBeds:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeThreePlusBeds:Z

    .line 36
    .line 37
    return-void
.end method

.method public equals(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeSmoking:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeSmoking:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAccessible:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAccessible:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowFreeRoomUpgrades:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowFreeRoomUpgrades:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowPaidRoomUpgrades:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowPaidRoomUpgrades:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAnyBeds:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAnyBeds:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeOneBed:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeOneBed:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeTwoBeds:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeTwoBeds:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeThreePlusBeds:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeThreePlusBeds:Z

    .line 52
    .line 53
    if-ne v0, p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
.end method

.method public setDefaultFiltering()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeSmoking:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAccessible:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowFreeRoomUpgrades:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowPaidRoomUpgrades:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAnyBeds:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeOneBed:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeTwoBeds:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeThreePlusBeds:Z

    .line 20
    .line 21
    return-void
.end method
