.class public Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo$$Parcelable;
.super Ljava/lang/Object;
.source "RoomExtraInfo$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private roomExtraInfo$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo$$Parcelable;->roomExtraInfo$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;
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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;

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
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;-><init>()V

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
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ExtraBedAllowed:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-gez v1, :cond_3

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move v7, v3

    .line 72
    :goto_1
    if-ge v7, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ConfidenceAmenities:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v4, :cond_5

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v1, v3

    .line 95
    :goto_3
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ExtraGuestsAllowed:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v1, v3

    .line 106
    :goto_4
    iput-boolean v1, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->FirstFloor:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-gez v1, :cond_7

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move v7, v3

    .line 122
    :goto_5
    if-ge v7, v1, :cond_8

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/ImageURL$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    :goto_6
    iput-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->RoomImageURL:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v4, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move v4, v3

    .line 144
    :goto_7
    iput-boolean v4, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ConnectingRoom:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-gez v1, :cond_a

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    goto :goto_9

    .line 154
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move v6, v3

    .line 160
    :goto_8
    if-ge v6, v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    :goto_9
    iput-object v4, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ComfortAmenities:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-gez v1, :cond_c

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_a
    if-ge v3, v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_d
    :goto_b
    iput-object v5, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ConvenienceAmenities:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_7

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
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ExtraBedAllowed:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ConfidenceAmenities:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ConfidenceAmenities:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ExtraGuestsAllowed:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->FirstFloor:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->RoomImageURL:Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->RoomImageURL:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 104
    .line 105
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/ImageURL$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_3
    iget-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ConnectingRoom:Z

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ComfortAmenities:Ljava/util/List;

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ComfortAmenities:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_5
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ConvenienceAmenities:Ljava/util/List;

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->ConvenienceAmenities:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_7
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

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo$$Parcelable;->roomExtraInfo$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo$$Parcelable;->roomExtraInfo$$0:Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
