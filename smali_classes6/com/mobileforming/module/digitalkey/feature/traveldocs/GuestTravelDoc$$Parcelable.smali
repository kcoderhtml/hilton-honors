.class public Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable;
.super Ljava/lang/Object;
.source "GuestTravelDoc$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private guestTravelDoc$$0:Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable;->guestTravelDoc$$0:Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;
    .locals 3

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
    check-cast p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

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
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mTravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mGnrNumber:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mHhonorsNumber:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mNumberOfAdults:I

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/common/Address$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/common/Address;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mNumberOfChildren:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mStayId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mLsnNumber:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mGuestFullNames:Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 103
    .line 104
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 115
    .line 116
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mTravelDocsFormResponse:Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mStayLevelStatus:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_0

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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mTravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mGnrNumber:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mHhonorsNumber:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mNumberOfAdults:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 40
    .line 41
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/common/Address$$Parcelable;->write(Lcom/mobileforming/module/common/model/common/Address;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mNumberOfChildren:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mStayId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mLsnNumber:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mGuestFullNames:Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 60
    .line 61
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 65
    .line 66
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mTravelDocsFormResponse:Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->mStayLevelStatus:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
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

.method public getParcel()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable;->guestTravelDoc$$0:Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable;->getParcel()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable;->guestTravelDoc$$0:Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc$$Parcelable;->write(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
