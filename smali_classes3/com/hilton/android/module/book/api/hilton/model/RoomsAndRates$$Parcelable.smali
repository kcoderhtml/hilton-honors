.class public Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable;
.super Ljava/lang/Object;
.source "RoomsAndRates$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private roomsAndRates$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable;->roomsAndRates$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;
    .locals 10

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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;-><init>()V

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
    const/4 v4, 0x1

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v3

    .line 55
    :goto_0
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->supportsAdjoiningRooms:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-class v5, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move v8, v3

    .line 74
    :goto_1
    if-ge v8, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iput-object v7, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomBookingInfoList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$UrgencyMessage$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$UrgencyMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->UrgencyMessage:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$UrgencyMessage;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move v7, v3

    .line 113
    :goto_3
    if-ge v7, v1, :cond_6

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_4
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v4, :cond_7

    .line 132
    .line 133
    move v3, v4

    .line 134
    :cond_7
    iput-boolean v3, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->addOnsAvailable:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->ResortChargeDisclosure:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->FeeTypeDisclosurePerRoom:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->statusCode:I

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 163
    .line 164
    iput-object p0, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 3

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
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->supportsAdjoiningRooms:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomBookingInfoList:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomBookingInfoList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 57
    .line 58
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->UrgencyMessage:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$UrgencyMessage;

    .line 63
    .line 64
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$UrgencyMessage$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$UrgencyMessage;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;

    .line 99
    .line 100
    invoke-static {v1, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_3
    iget-boolean p3, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->addOnsAvailable:Z

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->ResortChargeDisclosure:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->FeeTypeDisclosurePerRoom:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p3, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->statusCode:I

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 125
    .line 126
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    :goto_4
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

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable;->roomsAndRates$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable;->roomsAndRates$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
