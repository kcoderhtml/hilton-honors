.class public Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters$$Parcelable;
.super Ljava/lang/Object;
.source "HotelSearchResultFilters$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hotelSearchResultFilters$$0:Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters$$Parcelable;->hotelSearchResultFilters$$0:Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;-><init>()V

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
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mPriceMin:I

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mBrands:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v5, 0x1

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    move v1, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v1, v4

    .line 90
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mShowFavoriteOnly:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v5, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v5, v4

    .line 100
    :goto_3
    iput-boolean v5, v2, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mShowAvailableOnly:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-gez v1, :cond_6

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move v6, v4

    .line 116
    :goto_4
    if-ge v6, v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_5
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mAmenities:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gez v1, :cond_8

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_6
    if-ge v4, v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_7
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mFilteredHotels:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mDistance:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v2, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mPriceMax:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, v2, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mSortType:I

    .line 173
    .line 174
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mPriceMin:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mBrands:Ljava/util/List;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mBrands:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mShowFavoriteOnly:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mShowAvailableOnly:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mAmenities:Ljava/util/List;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mAmenities:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mFilteredHotels:Ljava/util/List;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mFilteredHotels:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_5
    iget p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mDistance:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mPriceMax:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mSortType:I

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    :goto_6
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters$$Parcelable;->hotelSearchResultFilters$$0:Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters$$Parcelable;->hotelSearchResultFilters$$0:Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
