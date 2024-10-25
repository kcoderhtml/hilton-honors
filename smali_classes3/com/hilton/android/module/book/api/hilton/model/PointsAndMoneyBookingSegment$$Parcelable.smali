.class public Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;
.super Ljava/lang/Object;
.source "PointsAndMoneyBookingSegment$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pointsAndMoneyBookingSegment$$0:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;->pointsAndMoneyBookingSegment$$0:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;
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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;-><init>()V

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
    goto :goto_0

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_0
    iput-boolean v4, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->VIPRedemptionActive:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanDescription:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->LowestIncrementPointValue:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->CashRatePlan:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->EncryptedCashRatePlan:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->SelectedCashValue:F

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gez v1, :cond_3

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-ge v3, v1, :cond_4

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object p0, v4

    .line 124
    :goto_2
    iput-object p0, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->rateDailyInfo:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->VIPRedemptionActive:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanDescription:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->LowestIncrementPointValue:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->CashRatePlan:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->EncryptedCashRatePlan:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->SelectedCashValue:F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->rateDailyInfo:Ljava/util/List;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->rateDailyInfo:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;

    .line 91
    .line 92
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
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

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;->pointsAndMoneyBookingSegment$$0:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;->pointsAndMoneyBookingSegment$$0:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
