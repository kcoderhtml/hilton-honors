.class public Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable;
.super Ljava/lang/Object;
.source "S2RStayDetails$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mofo/android/hilton/core/data/S2RStayDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s2RStayDetails$$0:Lcom/mofo/android/hilton/core/data/S2RStayDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/core/data/S2RStayDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable;->s2RStayDetails$$0:Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/hilton/core/data/S2RStayDetails;
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
    check-cast p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;

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
    new-instance v2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mofo/android/hilton/core/data/S2RStayDetails;-><init>()V

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
    iput-object v1, v2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->confirmationNumber:Ljava/lang/String;

    .line 49
    .line 50
    const-class v1, Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 61
    .line 62
    iput-object v1, v2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->CTYHOCN:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v1, v4, :cond_2

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v1, v3

    .line 81
    :goto_0
    iput-boolean v1, v2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomUpgradedAlert:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v6, v3

    .line 97
    :goto_1
    if-ge v6, v1, :cond_4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/data/S2RRoomDetails$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/hilton/core/data/S2RRoomDetails;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v1, v5

    .line 110
    :goto_2
    iput-object v1, v2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->roomDetails:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne p0, v4, :cond_5

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_5
    iput-boolean v3, v2, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomChangedAlert:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public static write(Lcom/mofo/android/hilton/core/data/S2RStayDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->confirmationNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->CTYHOCN:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomUpgradedAlert:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->roomDetails:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->roomDetails:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/mofo/android/hilton/core/data/S2RRoomDetails;

    .line 71
    .line 72
    invoke-static {v1, p1, p2, p3}, Lcom/mofo/android/hilton/core/data/S2RRoomDetails$$Parcelable;->write(Lcom/mofo/android/hilton/core/data/S2RRoomDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomChangedAlert:Z

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
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

.method public getParcel()Lcom/mofo/android/hilton/core/data/S2RStayDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable;->s2RStayDetails$$0:Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable;->getParcel()Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable;->s2RStayDetails$$0:Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mofo/android/hilton/core/data/S2RStayDetails$$Parcelable;->write(Lcom/mofo/android/hilton/core/data/S2RStayDetails;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
