.class public Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse$$Parcelable;
.super Ljava/lang/Object;
.source "RtmSendMessageResponse$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rtmSendMessageResponse$$0:Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse$$Parcelable;->rtmSendMessageResponse$$0:Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;
    .locals 4

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
    check-cast p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;

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
    new-instance v2, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Date;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->timeTS:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->acknowledged:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->sender:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->conversationId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->messageID:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->message:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->priority:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v2, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->Trace:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v2, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public static write(Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->timeTS:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->acknowledged:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->acknowledged:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->sender:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->conversationId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->messageID:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->message:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;->priority:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->Trace:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
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

.method public getParcel()Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse$$Parcelable;->rtmSendMessageResponse$$0:Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse$$Parcelable;->getParcel()Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse$$Parcelable;->rtmSendMessageResponse$$0:Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse$$Parcelable;->write(Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
