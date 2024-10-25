.class public Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable;
.super Ljava/lang/Object;
.source "OverallCosts$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private overallCosts$$0:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable;->overallCosts$$0:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/parceler/e;

    .line 25
    .line 26
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/IdentityCollection;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, v3

    .line 71
    :goto_1
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateDailyInfo:Ljava/util/List;

    .line 72
    .line 73
    const-class v1, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 84
    .line 85
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RoomTypeName:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->HHonorsPolicies:Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v2, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateDailyInfo:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateDailyInfo:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;

    .line 51
    .line 52
    invoke-static {v1, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 62
    .line 63
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RoomTypeName:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    .line 67
    .line 68
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 72
    .line 73
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->HHonorsPolicies:Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies;

    .line 77
    .line 78
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 82
    .line 83
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 87
    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable;->overallCosts$$0:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable;->overallCosts$$0:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
