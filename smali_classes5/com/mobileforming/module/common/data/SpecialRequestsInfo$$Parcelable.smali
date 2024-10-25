.class public Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable;
.super Ljava/lang/Object;
.source "SpecialRequestsInfo$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/data/SpecialRequestsInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private specialRequestsInfo$$0:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable;->specialRequestsInfo$$0:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/data/SpecialRequestsInfo;
    .locals 5

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
    check-cast p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

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
    new-instance v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;-><init>()V

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
    iput-boolean v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->servicePetsAllowed:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_1
    iput-boolean v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->ratherHaveAccessibleRoom:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v1, v3

    .line 77
    :goto_2
    iput-boolean v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->smokingFlag:Z

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->BedType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->ServicePetAllowedDesc:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v4, :cond_5

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v1, v3

    .line 100
    :goto_3
    iput-boolean v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->roomIWantedWasUnavailable:Z

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->SmokingPreference:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v4, :cond_6

    .line 113
    .line 114
    move v1, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v1, v3

    .line 117
    :goto_4
    iput-boolean v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->travelingWithAServiceAnimal:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v4, :cond_7

    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v1, v3

    .line 128
    :goto_5
    iput-boolean v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->accessibleFlag:Z

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->TravelingWithAPet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->NonSmokingRules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v4, :cond_8

    .line 147
    .line 148
    move v3, v4

    .line 149
    :cond_8
    iput-boolean v3, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->travelingWithAPet:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->anythingElseText:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->Accessible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_0

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
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->servicePetsAllowed:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->ratherHaveAccessibleRoom:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->smokingFlag:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->BedType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->ServicePetAllowedDesc:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 40
    .line 41
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->roomIWantedWasUnavailable:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->SmokingPreference:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->travelingWithAServiceAnimal:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->accessibleFlag:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->TravelingWithAPet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 65
    .line 66
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->NonSmokingRules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 70
    .line 71
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->travelingWithAPet:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->anythingElseText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->Accessible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 85
    .line 86
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 87
    .line 88
    .line 89
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

.method public getParcel()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable;->specialRequestsInfo$$0:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable;->getParcel()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable;->specialRequestsInfo$$0:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo$$Parcelable;->write(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
