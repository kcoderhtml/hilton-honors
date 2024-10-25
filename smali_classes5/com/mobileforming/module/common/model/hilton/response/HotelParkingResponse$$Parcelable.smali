.class public Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable;
.super Ljava/lang/Object;
.source "HotelParkingResponse$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hotelParkingResponse$$0:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable;->hotelParkingResponse$$0:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;
    .locals 8

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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

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
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;-><init>()V

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
    const/4 v3, 0x0

    .line 49
    const-class v4, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable;

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move v6, v3

    .line 61
    :goto_0
    if-ge v6, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v5

    .line 80
    :goto_1
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->addOns:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ParkingResult:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 97
    .line 98
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->CTYHOCN:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->PropCd:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v5, 0x1

    .line 117
    if-ne v1, v5, :cond_4

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_4
    iput-boolean v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ControlledAccess:Z

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 131
    .line 132
    iput-object p0, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->addOns:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->addOns:Ljava/util/List;

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
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ParkingResult:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 57
    .line 58
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->CTYHOCN:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->PropCd:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p3, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ControlledAccess:Z

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
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

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable;->hotelParkingResponse$$0:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable;->hotelParkingResponse$$0:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
