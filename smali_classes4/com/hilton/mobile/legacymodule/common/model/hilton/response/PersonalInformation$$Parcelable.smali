.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation$$Parcelable;
.super Ljava/lang/Object;
.source "PersonalInformation$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private personalInformation$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation$$Parcelable;->personalInformation$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->UserName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AdditionalFirstName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v6, v4

    .line 84
    :goto_0
    if-ge v6, v1, :cond_3

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/common/Address$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->Title:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gez v1, :cond_4

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move v6, v4

    .line 118
    :goto_2
    if-ge v6, v1, :cond_5

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-gez v1, :cond_6

    .line 185
    .line 186
    move-object v5, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move v6, v4

    .line 194
    :goto_4
    if-ge v6, v1, :cond_7

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    :goto_5
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AdditionalLastName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-gez v1, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    :goto_6
    if-ge v4, v1, :cond_9

    .line 239
    .line 240
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    :goto_7
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->Password:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_8

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->UserName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AdditionalFirstName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 72
    .line 73
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/common/Address$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/common/Address;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->Title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;

    .line 114
    .line 115
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PhoneInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;

    .line 191
    .line 192
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AdditionalLastName:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 243
    .line 244
    invoke-static {v1, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;->Password:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 254
    .line 255
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 256
    .line 257
    .line 258
    :goto_8
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation$$Parcelable;->personalInformation$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation$$Parcelable;->personalInformation$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
