.class public Lcom/mobileforming/module/common/data/SpecialRequestsInfo;
.super Ljava/lang/Object;
.source "SpecialRequestsInfo.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field Accessible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

.field BedType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

.field NonSmokingRules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

.field ServicePetAllowedDesc:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

.field SmokingPreference:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

.field TravelingWithAPet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

.field accessibleFlag:Z

.field anythingElseText:Ljava/lang/String;

.field ratherHaveAccessibleRoom:Z

.field roomIWantedWasUnavailable:Z

.field public servicePetsAllowed:Z

.field smokingFlag:Z

.field travelingWithAPet:Z

.field travelingWithAServiceAnimal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAccessible()Lcom/mobileforming/module/common/model/hilton/response/UILabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->Accessible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnythingElseText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->anythingElseText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBedType()Lcom/mobileforming/module/common/model/hilton/response/UILabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->BedType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->NonSmokingRules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedBedType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->BedType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getSelectedSmokingPreference()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->SmokingPreference:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getServicePetAllowedDesc()Lcom/mobileforming/module/common/model/hilton/response/UILabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->ServicePetAllowedDesc:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmokingPreference()Lcom/mobileforming/module/common/model/hilton/response/UILabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->SmokingPreference:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTravelingWithAPet()Lcom/mobileforming/module/common/model/hilton/response/UILabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->TravelingWithAPet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAccessibleFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->accessibleFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRatherHaveAccessibleRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->ratherHaveAccessibleRoom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRoomIWantedWasUnavailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->roomIWantedWasUnavailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmokingFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->smokingFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTravelingWithAPet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->travelingWithAPet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTravelingWithAServiceAnimal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->travelingWithAServiceAnimal:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccessible(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->Accessible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-void
.end method

.method public setAccessibleFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->accessibleFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnythingElseText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->anythingElseText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBedType(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->BedType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-void
.end method

.method public setNonSmokingRules(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->NonSmokingRules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-void
.end method

.method public setRatherHaveAccessibleRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->ratherHaveAccessibleRoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoomIWantedWasUnavailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->roomIWantedWasUnavailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setServicePetAllowedDesc(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->ServicePetAllowedDesc:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-void
.end method

.method public setSmokingFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->smokingFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmokingPreference(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->SmokingPreference:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    return-void
.end method

.method public setTravelingWithAPet(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->TravelingWithAPet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    return-void
.end method

.method public setTravelingWithAPet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->travelingWithAPet:Z

    return-void
.end method

.method public setTravelingWithAServiceAnimal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->travelingWithAServiceAnimal:Z

    .line 2
    .line 3
    return-void
.end method
