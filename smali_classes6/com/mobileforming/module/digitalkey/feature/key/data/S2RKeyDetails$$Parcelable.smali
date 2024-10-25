.class public Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$$Parcelable;
.super Ljava/lang/Object;
.source "S2RKeyDetails$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s2RKeyDetails$$0:Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$$Parcelable;->s2RKeyDetails$$0:Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;
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
    check-cast p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;

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
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;-><init>()V

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
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->buildingName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->roomNumber:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_0
    iput-boolean v1, v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasFailedFingerprint:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->gnrNumber:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_3

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v3

    .line 84
    :goto_1
    iput-boolean v1, v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasOptedToHide:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->confirmation:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->floorName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->roomName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->ctyhocn:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-ne p0, v4, :cond_4

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_4
    iput-boolean v3, v2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasShownHideOptInScreen:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->buildingName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->roomNumber:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasFailedFingerprint:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->gnrNumber:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasOptedToHide:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->confirmation:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->floorName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->roomName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->ctyhocn:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasShownHideOptInScreen:Z

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
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

.method public getParcel()Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$$Parcelable;->s2RKeyDetails$$0:Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$$Parcelable;->getParcel()Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$$Parcelable;->s2RKeyDetails$$0:Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$$Parcelable;->write(Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
