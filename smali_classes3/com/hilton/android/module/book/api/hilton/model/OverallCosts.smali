.class public Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;
.super Ljava/lang/Object;
.source "OverallCosts.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public HHonorsPolicies:Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies;

.field public OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

.field public OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

.field public RateDailyInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

.field public RoomTypeName:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

.field public TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

.field public TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 4
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 5
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 6
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->HHonorsPolicies:Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->HHonorsPolicies:Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies;

    .line 7
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 8
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateDailyInfo:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    invoke-direct {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;-><init>(Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;)V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RoomTypeName:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    .line 10
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    return-void
.end method


# virtual methods
.method public getDeepCopy()Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
