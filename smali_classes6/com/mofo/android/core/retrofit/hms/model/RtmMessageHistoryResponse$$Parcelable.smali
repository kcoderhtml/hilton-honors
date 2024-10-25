.class public Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse$$Parcelable;
.super Ljava/lang/Object;
.source "RtmMessageHistoryResponse$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rtmMessageHistoryResponse$$0:Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse$$Parcelable;->rtmMessageHistoryResponse$$0:Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;
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
    check-cast p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;

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
    new-instance v2, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;-><init>()V

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
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->newCount:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->count:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, v1, :cond_3

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/mofo/android/core/retrofit/hms/model/RtmMessage$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v1, v3

    .line 89
    :goto_1
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->Trace:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v2, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v2, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v2, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public static write(Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->newCount:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->count:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;

    .line 66
    .line 67
    invoke-static {v1, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hms/model/RtmMessage$$Parcelable;->write(Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->Trace:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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

.method public getParcel()Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse$$Parcelable;->rtmMessageHistoryResponse$$0:Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse$$Parcelable;->getParcel()Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse$$Parcelable;->rtmMessageHistoryResponse$$0:Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse$$Parcelable;->write(Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
