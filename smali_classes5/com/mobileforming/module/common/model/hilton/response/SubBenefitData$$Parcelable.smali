.class public Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable;
.super Ljava/lang/Object;
.source "SubBenefitData$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private subBenefitData$$0:Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable;->subBenefitData$$0:Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

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
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;-><init>()V

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
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->setDescription(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v4, :cond_3

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v3

    .line 71
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->setDisabled(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-class v6, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 87
    .line 88
    invoke-static {v6, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->setInputType(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gez v1, :cond_5

    .line 102
    .line 103
    move-object v1, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->setBenefitId(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gez v1, :cond_6

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_4
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->setMaxNumBenefits(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-gez v1, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ne p0, v4, :cond_8

    .line 147
    .line 148
    move v3, v4

    .line 149
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_5
    invoke-virtual {v2, v5}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->setSelected(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_4

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
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getDisabled()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getDisabled()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getInputType()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getBenefitId()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getBenefitId()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getMaxNumBenefits()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getMaxNumBenefits()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getSelected()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getSelected()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
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

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable;->subBenefitData$$0:Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable;->subBenefitData$$0:Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
