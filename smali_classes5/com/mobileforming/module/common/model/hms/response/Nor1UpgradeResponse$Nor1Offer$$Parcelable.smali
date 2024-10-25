.class public Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer$$Parcelable;
.super Ljava/lang/Object;
.source "Nor1UpgradeResponse$Nor1Offer$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nor1Offer$$0:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer$$Parcelable;->nor1Offer$$0:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

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
    new-instance v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;-><init>()V

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
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displaySavingsPrice:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->delta:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->unitTypeText:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryNameExt:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescription:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displayUpgradePriceTotal:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displayDelta:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->id:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v1, v4, :cond_2

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v1, v3

    .line 109
    :goto_0
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->selected:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionStripped:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v4, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v4, v3

    .line 125
    :goto_1
    iput-boolean v4, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->showStrikethrough:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgThumb:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-gez v1, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    if-ge v3, v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v1, v4

    .line 159
    :goto_3
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionList:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->addonValue:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->addonType:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryType:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->upgradePrice:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->upgradePricePerUnitText:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryPrice:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displayUpgradePricePerUnit:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgLarge:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->savePercent:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->savingsPricePerUnitText:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iput-object p0, v2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryId:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_2

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
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displaySavingsPrice:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->delta:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->unitTypeText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryNameExt:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescription:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displayUpgradePriceTotal:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displayDelta:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->selected:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionStripped:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->showStrikethrough:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgThumb:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionList:Ljava/util/List;

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->addonValue:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->addonType:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryType:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->upgradePrice:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->upgradePricePerUnitText:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryPrice:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->displayUpgradePricePerUnit:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgLarge:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->savePercent:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->savingsPricePerUnitText:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryId:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
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

.method public getParcel()Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer$$Parcelable;->nor1Offer$$0:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer$$Parcelable;->nor1Offer$$0:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer$$Parcelable;->write(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
