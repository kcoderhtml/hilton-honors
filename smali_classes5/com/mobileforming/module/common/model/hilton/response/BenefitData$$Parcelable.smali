.class public Lcom/mobileforming/module/common/model/hilton/response/BenefitData$$Parcelable;
.super Ljava/lang/Object;
.source "BenefitData$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hilton/response/BenefitData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/BenefitData$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private benefitData$$0:Lcom/mobileforming/module/common/model/hilton/response/BenefitData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/BenefitData$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/BenefitData$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/BenefitData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/BenefitData$$Parcelable;->benefitData$$0:Lcom/mobileforming/module/common/model/hilton/response/BenefitData;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/BenefitData;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;

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
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;-><init>()V

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
    const/4 v4, 0x0

    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move v6, v3

    .line 60
    :goto_0
    if-ge v6, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->setBenefits(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->setDescription(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v5, 0x1

    .line 87
    if-gez v1, :cond_4

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v5, :cond_5

    .line 96
    .line 97
    move v1, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v1, v3

    .line 100
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->setDisabled(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-class v6, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 116
    .line 117
    invoke-static {v6, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->setInputType(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-gez v1, :cond_7

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_5
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->setBenefitId(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-gez v1, :cond_8

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_6
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->setMaxNumBenefits(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-gez v1, :cond_9

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ne p0, v5, :cond_a

    .line 176
    .line 177
    move v3, v5

    .line 178
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_7
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->setSelected(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/BenefitData;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_6

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
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getBenefits()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getBenefits()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getBenefits()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 60
    .line 61
    invoke-static {v2, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getDescription()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getDisabled()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x1

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getDisabled()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getInputType()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getBenefitId()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getBenefitId()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getMaxNumBenefits()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getMaxNumBenefits()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getSelected()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getSelected()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    :goto_6
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

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/BenefitData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/BenefitData$$Parcelable;->benefitData$$0:Lcom/mobileforming/module/common/model/hilton/response/BenefitData;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/BenefitData;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/BenefitData$$Parcelable;->benefitData$$0:Lcom/mobileforming/module/common/model/hilton/response/BenefitData;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/BenefitData;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
