.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData$$Parcelable;
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
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private subBenefitData$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData$$Parcelable;->subBenefitData$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;-><init>()V

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
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->setDescription(Ljava/lang/String;)V

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
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    move-object v1, v4

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
    if-ne v1, v5, :cond_3

    .line 67
    .line 68
    move v1, v5

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
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->setDisabled(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gez v1, :cond_4

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->setBenefitId(Ljava/lang/Integer;)V

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
    move-object v1, v4

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
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->setMaxNumBenefits(Ljava/lang/Integer;)V

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
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v5, :cond_7

    .line 128
    .line 129
    move v3, v5

    .line 130
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_4
    invoke-virtual {v2, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->setSelected(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->getDisabled()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x1

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->getDisabled()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->getBenefitId()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->getBenefitId()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->getMaxNumBenefits()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->getMaxNumBenefits()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->getSelected()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;->getSelected()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData$$Parcelable;->subBenefitData$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData$$Parcelable;->subBenefitData$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SubBenefitData;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
