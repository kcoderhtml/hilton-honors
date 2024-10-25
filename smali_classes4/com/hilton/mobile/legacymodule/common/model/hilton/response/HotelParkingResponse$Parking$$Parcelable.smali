.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking$$Parcelable;
.super Ljava/lang/Object;
.source "HotelParkingResponse$Parking$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private parking$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking$$Parcelable;->parking$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->NumericCharge:D

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v3

    .line 61
    :goto_0
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->ValetFlag:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_1
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->HotelParkingSecuredFlag:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SelfComments:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Comments:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Charge:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_4

    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v1, v3

    .line 101
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SelfFlag:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->ValetComments:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-class v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 118
    .line 119
    invoke-static {v5, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 124
    .line 125
    :goto_3
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Id:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v4, :cond_6

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v1, v3

    .line 136
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SuppressParkingOptionsFlag:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p0, v4, :cond_7

    .line 143
    .line 144
    move v3, v4

    .line 145
    :cond_7
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Flag:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-wide p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->NumericCharge:D

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->ValetFlag:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->HotelParkingSecuredFlag:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SelfComments:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Comments:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Charge:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SelfFlag:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->ValetComments:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Id:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SuppressParkingOptionsFlag:Z

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Flag:Z

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking$$Parcelable;->parking$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking$$Parcelable;->parking$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
