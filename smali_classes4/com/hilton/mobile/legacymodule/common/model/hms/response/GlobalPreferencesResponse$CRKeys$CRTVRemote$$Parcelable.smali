.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cRTVRemote$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable;->cRTVRemote$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;
    .locals 5

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setScanTimeoutMessage(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setConnectRetryDelaySeconds(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setMaxConnectRetryCount(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setInstantStart(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setNowPlayingRefreshTime(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setScanTimeoutMessageTitle(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setConnectionTimeout(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setNumberEntryDelay(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setScanTimeout(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->setConnectionDelayMessage(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_0

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
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getScanTimeoutMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getConnectRetryDelaySeconds()D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getMaxConnectRetryCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getInstantStart()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getNowPlayingRefreshTime()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getScanTimeoutMessageTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getConnectionTimeout()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getNumberEntryDelay()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getScanTimeout()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getConnectionDelayMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable;->cRTVRemote$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable;->cRTVRemote$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method