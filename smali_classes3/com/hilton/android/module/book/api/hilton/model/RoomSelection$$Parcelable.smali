.class public Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable;
.super Ljava/lang/Object;
.source "RoomSelection$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private roomSelection$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable;->roomSelection$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;
    .locals 9

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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->Tier:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->FirstName:Ljava/lang/String;

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
    const/4 v4, 0x0

    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move v6, v4

    .line 72
    :goto_0
    if-ge v6, v1, :cond_3

    .line 73
    .line 74
    const-class v7, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    iput-object v5, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->addOns:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfAdultsPerRoom:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->UserPointsBalance:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomType:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->GnrNumber:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v5, 0x1

    .line 135
    if-ne v1, v5, :cond_4

    .line 136
    .line 137
    move v1, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v1, v4

    .line 140
    :goto_2
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NetDirectFlag:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-gez v1, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move v7, v4

    .line 155
    :goto_3
    if-ge v7, v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-gez v8, :cond_6

    .line 162
    .line 163
    move-object v8, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-object v3, v6

    .line 180
    :goto_5
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfChildrenPerRoom:I

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->LastName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v5, :cond_8

    .line 199
    .line 200
    move v4, v5

    .line 201
    :cond_8
    iput-boolean v4, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->VIPRedemption:Z

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsPurchaseSection:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->Tier:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->FirstName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->addOns:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->addOns:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 62
    .line 63
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfAdultsPerRoom:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->UserPointsBalance:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 83
    .line 84
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->GnrNumber:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NetDirectFlag:Z

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_3
    iget p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfChildrenPerRoom:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->LastName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->VIPRedemption:Z

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsPurchaseSection:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
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

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable;->roomSelection$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable;->roomSelection$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
