.class public Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable;
.super Ljava/lang/Object;
.source "RtmSyncRequest$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rtmSyncRequest$$0:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable;->rtmSyncRequest$$0:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;
    .locals 13

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
    check-cast p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-class v2, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    move-object v10, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_0
    if-ge v11, v2, :cond_3

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    new-instance p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v2 .. v10}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, p0}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static write(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_1

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
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getCtyhocn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getHonorsNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getLastName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getLastCC()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getGmtHours()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getStayDetails()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getStayDetails()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getStayDetails()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;

    .line 108
    .line 109
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails$$Parcelable;->write(Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
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

.method public getParcel()Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable;->rtmSyncRequest$$0:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable;->getParcel()Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable;->rtmSyncRequest$$0:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest$$Parcelable;->write(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
