.class public Lio/branch/indexing/BranchUniversalObject;
.super Ljava/lang/Object;
.source "BranchUniversalObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/BranchUniversalObject$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lio/branch/referral/util/ContentMetadata;

.field private h:Lio/branch/indexing/BranchUniversalObject$b;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Lio/branch/indexing/BranchUniversalObject$b;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/branch/indexing/BranchUniversalObject$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/branch/indexing/BranchUniversalObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->g:Lio/branch/referral/util/ContentMetadata;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->i:Ljava/util/ArrayList;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    .line 9
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$b;

    .line 10
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->k:Lio/branch/indexing/BranchUniversalObject$b;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->j:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->l:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->l:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->j:J

    .line 21
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$b;->values()[Lio/branch/indexing/BranchUniversalObject$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$b;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    const-class v0, Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/branch/referral/util/ContentMetadata;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->g:Lio/branch/referral/util/ContentMetadata;

    .line 25
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$b;->values()[Lio/branch/indexing/BranchUniversalObject$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->k:Lio/branch/indexing/BranchUniversalObject$b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/indexing/BranchUniversalObject$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/indexing/BranchUniversalObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/branch/indexing/BranchUniversalObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/branch/indexing/BranchUniversalObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lio/branch/indexing/BranchUniversalObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Lio/branch/referral/p$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/branch/referral/p$a;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/branch/referral/u;->ContentTitle:Lio/branch/referral/u;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lio/branch/referral/u;->CanonicalIdentifier:Lio/branch/referral/u;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p0, Lio/branch/referral/u;->CanonicalUrl:Lio/branch/referral/u;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p0, Lio/branch/referral/u;->ContentDesc:Lio/branch/referral/u;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p0, Lio/branch/referral/u;->ContentImgUrl:Lio/branch/referral/u;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p0, Lio/branch/referral/u;->ContentExpiryTime:Lio/branch/referral/u;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Lio/branch/referral/p$a;->g(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v1, Lio/branch/indexing/BranchUniversalObject;->j:J

    .line 83
    .line 84
    sget-object p0, Lio/branch/referral/u;->ContentKeyWords:Lio/branch/referral/u;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2, p0}, Lio/branch/referral/p$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of v3, p0, Lorg/json/JSONArray;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lorg/json/JSONArray;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    instance-of v3, p0, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    new-instance v0, Lorg/json/JSONArray;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge p0, v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v1, Lio/branch/indexing/BranchUniversalObject;->i:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object p0, Lio/branch/referral/u;->PublicallyIndexable:Lio/branch/referral/u;

    .line 137
    .line 138
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Lio/branch/referral/p$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    sget-object p0, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    sget-object p0, Lio/branch/indexing/BranchUniversalObject$b;->PRIVATE:Lio/branch/indexing/BranchUniversalObject$b;

    .line 162
    .line 163
    :goto_2
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$b;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const/4 v0, 0x1

    .line 177
    if-ne p0, v0, :cond_5

    .line 178
    .line 179
    sget-object p0, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    sget-object p0, Lio/branch/indexing/BranchUniversalObject$b;->PRIVATE:Lio/branch/indexing/BranchUniversalObject$b;

    .line 183
    .line 184
    :goto_3
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$b;

    .line 185
    .line 186
    :cond_6
    :goto_4
    sget-object p0, Lio/branch/referral/u;->LocallyIndexable:Lio/branch/referral/u;

    .line 187
    .line 188
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v2, p0}, Lio/branch/referral/p$a;->c(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    sget-object p0, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    sget-object p0, Lio/branch/indexing/BranchUniversalObject$b;->PRIVATE:Lio/branch/indexing/BranchUniversalObject$b;

    .line 202
    .line 203
    :goto_5
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->k:Lio/branch/indexing/BranchUniversalObject$b;

    .line 204
    .line 205
    sget-object p0, Lio/branch/referral/u;->CreationTimestamp:Lio/branch/referral/u;

    .line 206
    .line 207
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v2, p0}, Lio/branch/referral/p$a;->g(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    iput-wide v3, v1, Lio/branch/indexing/BranchUniversalObject;->l:J

    .line 216
    .line 217
    invoke-static {v2}, Lio/branch/referral/util/ContentMetadata;->c(Lio/branch/referral/p$a;)Lio/branch/referral/util/ContentMetadata;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->g:Lio/branch/referral/util/ContentMetadata;

    .line 222
    .line 223
    invoke-virtual {v2}, Lio/branch/referral/p$a;->a()Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, v1, Lio/branch/indexing/BranchUniversalObject;->g:Lio/branch/referral/util/ContentMetadata;

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3, v2, v4}, Lio/branch/referral/util/ContentMetadata;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_0
    move-object v0, v1

    .line 254
    :catch_1
    move-object v1, v0

    .line 255
    :cond_8
    return-object v1
.end method

.method public static c()Lio/branch/indexing/BranchUniversalObject;
    .locals 4

    .line 1
    const-string v0, "+clicked_branch_link"

    .line 2
    .line 3
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lio/branch/indexing/BranchUniversalObject;->a(Lorg/json/JSONObject;)Lio/branch/indexing/BranchUniversalObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Lio/branch/referral/c;->Q()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/branch/referral/c;->Q()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lio/branch/indexing/BranchUniversalObject;->a(Lorg/json/JSONObject;)Lio/branch/indexing/BranchUniversalObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_1
    :goto_1
    return-object v2
.end method


# virtual methods
.method public b()Lio/branch/referral/util/ContentMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->g:Lio/branch/referral/util/ContentMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->l:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->j:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->g:Lio/branch/referral/util/ContentMetadata;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->k:Lio/branch/indexing/BranchUniversalObject$b;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
