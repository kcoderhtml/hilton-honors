.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cRCopy$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable;->cRCopy$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;
    .locals 3

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;-><init>()V

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
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBullet2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBullet1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBullet4(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBullet3(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBullet2(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBulletTitle3(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBullet3(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBulletTitle4(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBulletTitle4(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBullet1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBulletTitle1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBullet4(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBulletTitle3(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreBulletTitle2(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreTitle(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeTitle(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBulletTitle1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRWelcomeBulletTitle2(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->setCRLearnMoreSubtitle1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_0

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
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRWelcomeBullet2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRWelcomeBullet1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRWelcomeBullet4()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRWelcomeBullet3()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRLearnMoreBullet2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRWelcomeBulletTitle3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRLearnMoreBullet3()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRLearnMoreBulletTitle4()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRWelcomeBulletTitle4()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRLearnMoreBullet1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRLearnMoreBulletTitle1()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRLearnMoreBullet4()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRLearnMoreBulletTitle3()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRLearnMoreBulletTitle2()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRLearnMoreTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRWelcomeTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRWelcomeBulletTitle1()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRWelcomeBulletTitle2()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;->getCRLearnMoreSubtitle1()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable;->cRCopy$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable;->cRCopy$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRCopy;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
