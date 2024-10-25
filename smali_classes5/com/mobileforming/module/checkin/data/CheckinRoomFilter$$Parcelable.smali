.class public Lcom/mobileforming/module/checkin/data/CheckinRoomFilter$$Parcelable;
.super Ljava/lang/Object;
.source "CheckinRoomFilter$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/checkin/data/CheckinRoomFilter$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkinRoomFilter$$0:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter$$Parcelable;->checkinRoomFilter$$0:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;
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
    check-cast p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

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
    new-instance v2, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;-><init>()V

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
    iput-boolean v1, v2, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeTwoBeds:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_1
    iput-boolean v1, v2, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeSmoking:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v1, v3

    .line 77
    :goto_2
    iput-boolean v1, v2, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeThreePlusBeds:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v4, :cond_5

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v1, v3

    .line 88
    :goto_3
    iput-boolean v1, v2, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v4, :cond_6

    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v1, v3

    .line 99
    :goto_4
    iput-boolean v1, v2, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAnyBeds:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v4, :cond_7

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v1, v3

    .line 110
    :goto_5
    iput-boolean v1, v2, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowFreeRoomUpgrades:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v4, :cond_8

    .line 117
    .line 118
    move v1, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v1, v3

    .line 121
    :goto_6
    iput-boolean v1, v2, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowPaidRoomUpgrades:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v4, :cond_9

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move v1, v3

    .line 132
    :goto_7
    iput-boolean v1, v2, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAccessible:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-ne p0, v4, :cond_a

    .line 139
    .line 140
    move v3, v4

    .line 141
    :cond_a
    iput-boolean v3, v2, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeOneBed:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-boolean p2, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeTwoBeds:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeSmoking:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeThreePlusBeds:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAnyBeds:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowFreeRoomUpgrades:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowPaidRoomUpgrades:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAccessible:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeOneBed:Z

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
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

.method public getParcel()Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter$$Parcelable;->checkinRoomFilter$$0:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter$$Parcelable;->getParcel()Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter$$Parcelable;->checkinRoomFilter$$0:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter$$Parcelable;->write(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
