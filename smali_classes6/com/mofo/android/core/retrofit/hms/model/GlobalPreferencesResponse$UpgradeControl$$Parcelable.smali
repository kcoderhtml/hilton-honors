.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl$$Parcelable;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse$UpgradeControl$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private upgradeControl$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl$$Parcelable;->upgradeControl$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;
    .locals 7

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
    check-cast p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;

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
    new-instance v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;-><init>()V

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
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->versionRecommended:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceMessage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagMessage:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeOSMessage:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceCant:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeHiltonURLMatchString:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceCTA:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gez v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/parceler/b;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_0
    if-ge v4, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p0, p1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v1, v3

    .line 127
    :goto_1
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->legacyOSVersionSupport:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeOSCTA:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagAppStore:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeHiltonURL:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagCTA:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagLaterCTA:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->versionRequired:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagViews:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->playStoreURL:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceTitle:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagContinue:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceHilton:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iput-object p0, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeOSTitle:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public static write(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_2

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
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->versionRecommended:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceMessage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagMessage:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagTitle:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeOSMessage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceCant:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeHiltonURLMatchString:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceCTA:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->legacyOSVersionSupport:Ljava/util/Map;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->legacyOSVersionSupport:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;

    .line 111
    .line 112
    invoke-static {v1, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport$$Parcelable;->write(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeOSCTA:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagAppStore:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeHiltonURL:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagCTA:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagLaterCTA:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->versionRequired:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagViews:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->playStoreURL:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceTitle:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeNagContinue:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeForceHilton:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;->upgradeOSTitle:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
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

.method public getParcel()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl$$Parcelable;->upgradeControl$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl$$Parcelable;->getParcel()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl$$Parcelable;->upgradeControl$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl$$Parcelable;->write(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
