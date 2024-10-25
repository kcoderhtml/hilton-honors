.class public Lcom/mofo/android/hilton/core/viewmodel/PersonalInfoModel;
.super Ljava/lang/Object;
.source "PersonalInfoModel.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/view/AddressViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/viewmodel/PersonalInfoModel;->initializeVariables()V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/viewmodel/PersonalInfoModel;->initializeVariables()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/viewmodel/PersonalInfoModel;->setPersonalInfo(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    return-void
.end method


# virtual methods
.method public initializeVariables()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/PersonalInfoModel;->AddressList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setPersonalInfo(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/PersonalInfoModel;->AddressList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mobileforming/module/common/model/common/Address;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mofo/android/hilton/core/viewmodel/PersonalInfoModel;->AddressList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/mobileforming/module/common/view/AddressViewModel;-><init>(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
