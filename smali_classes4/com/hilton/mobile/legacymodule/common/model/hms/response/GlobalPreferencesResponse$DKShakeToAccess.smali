.class public final Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DKShakeToAccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;",
        "",
        "shakeDKSwitch",
        "",
        "minShakesToActivate",
        "",
        "shakeDiscardWindow",
        "shakingThreshold",
        "",
        "shakeResetWindow",
        "(ZIIDI)V",
        "getMinShakesToActivate",
        "()I",
        "setMinShakesToActivate",
        "(I)V",
        "getShakeDKSwitch",
        "()Z",
        "setShakeDKSwitch",
        "(Z)V",
        "getShakeDiscardWindow",
        "setShakeDiscardWindow",
        "getShakeResetWindow",
        "setShakeResetWindow",
        "getShakingThreshold",
        "()D",
        "setShakingThreshold",
        "(D)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private minShakesToActivate:I

.field private shakeDKSwitch:Z

.field private shakeDiscardWindow:I

.field private shakeResetWindow:I

.field private shakingThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;-><init>(ZIIDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIDI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDKSwitch:Z

    .line 4
    iput p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->minShakesToActivate:I

    .line 5
    iput p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDiscardWindow:I

    .line 6
    iput-wide p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakingThreshold:D

    .line 7
    iput p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeResetWindow:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move p7, v0

    goto :goto_3

    :cond_4
    move p7, p6

    :goto_3
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move-wide p5, v3

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;-><init>(ZIIDI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;ZIIDIILjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDKSwitch:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->minShakesToActivate:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDiscardWindow:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakingThreshold:D

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeResetWindow:I

    .line 33
    .line 34
    :cond_4
    move v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p8

    .line 38
    move p5, v0

    .line 39
    move-wide p6, v1

    .line 40
    move p8, v3

    .line 41
    invoke-virtual/range {p2 .. p8}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->copy(ZIIDI)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDKSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->minShakesToActivate:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDiscardWindow:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakingThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeResetWindow:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZIIDI)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;
    .locals 8

    .line 1
    new-instance v7, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;-><init>(ZIIDI)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDKSwitch:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDKSwitch:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->minShakesToActivate:I

    .line 21
    .line 22
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->minShakesToActivate:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDiscardWindow:I

    .line 28
    .line 29
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDiscardWindow:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakingThreshold:D

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakingThreshold:D

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeResetWindow:I

    .line 46
    .line 47
    iget p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeResetWindow:I

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getMinShakesToActivate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->minShakesToActivate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShakeDKSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDKSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShakeDiscardWindow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDiscardWindow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShakeResetWindow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeResetWindow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShakingThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakingThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDKSwitch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->minShakesToActivate:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDiscardWindow:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakingThreshold:D

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeResetWindow:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final setMinShakesToActivate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->minShakesToActivate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShakeDKSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDKSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShakeDiscardWindow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDiscardWindow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShakeResetWindow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeResetWindow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShakingThreshold(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakingThreshold:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDKSwitch:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->minShakesToActivate:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeDiscardWindow:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakingThreshold:D

    .line 8
    .line 9
    iget v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->shakeResetWindow:I

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "DKShakeToAccess(shakeDKSwitch="

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", minShakesToActivate="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", shakeDiscardWindow="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", shakingThreshold="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", shakeResetWindow="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
