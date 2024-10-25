.class public Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable;
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
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private personalInformation$$0:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable;->personalInformation$$0:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

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
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;-><init>()V

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
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->UserName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AdditionalFirstName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-class v3, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v7, v5

    .line 80
    :goto_0
    if-ge v7, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-gez v1, :cond_4

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v7, v5

    .line 120
    :goto_2
    if-ge v7, v1, :cond_5

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/common/Address$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/common/Address;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_3
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->Title:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-gez v1, :cond_6

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move v7, v5

    .line 154
    :goto_4
    if-ge v7, v1, :cond_7

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_5
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v6, 0x1

    .line 191
    if-ne v1, v6, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move v6, v5

    .line 195
    :goto_6
    iput-boolean v6, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-gez v1, :cond_9

    .line 232
    .line 233
    move-object v6, v4

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move v7, v5

    .line 241
    :goto_7
    if-ge v7, v1, :cond_a

    .line 242
    .line 243
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    :goto_8
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AdditionalLastName:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-gez v1, :cond_b

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :goto_9
    if-ge v5, v1, :cond_c

    .line 286
    .line 287
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    :goto_a
    iput-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->Password:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 314
    .line 315
    iput-object p0, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 316
    .line 317
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_a

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->UserName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AdditionalFirstName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 67
    .line 68
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/mobileforming/module/common/model/common/Address;

    .line 109
    .line 110
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/common/Address$$Parcelable;->write(Lcom/mobileforming/module/common/model/common/Address;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->Title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 151
    .line 152
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 233
    .line 234
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AdditionalLastName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 285
    .line 286
    invoke-static {v1, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    :goto_9
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->Password:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 296
    .line 297
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 298
    .line 299
    .line 300
    :goto_a
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

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable;->personalInformation$$0:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable;->personalInformation$$0:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
