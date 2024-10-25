.class public Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;
.super Ljava/lang/Object;
.source "RoomRateSelection$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private roomRateSelection$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;->roomRateSelection$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;
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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

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
    const/4 v4, 0x0

    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v6, v4

    .line 66
    :goto_0
    if-ge v6, v1, :cond_3

    .line 67
    .line 68
    const-class v7, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    iput-object v5, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->addOns:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v1, v5, :cond_4

    .line 94
    .line 95
    move v1, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v1, v4

    .line 98
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mLowestRateDirty:Z

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-gez v1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v6, v4

    .line 119
    :goto_3
    if-ge v6, v1, :cond_6

    .line 120
    .line 121
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_4
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mLowestRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-ne p0, v5, :cond_7

    .line 144
    .line 145
    move v4, v5

    .line 146
    :cond_7
    iput-boolean v4, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRatesForAuthenticatedUser:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_4

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
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->addOns:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->addOns:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 56
    .line 57
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mLowestRateDirty:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 67
    .line 68
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 103
    .line 104
    invoke-static {v1, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mLowestRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 109
    .line 110
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRatesForAuthenticatedUser:Z

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
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

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;->roomRateSelection$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;->roomRateSelection$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
