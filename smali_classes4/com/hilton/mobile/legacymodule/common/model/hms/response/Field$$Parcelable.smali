.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field$$Parcelable;
.super Ljava/lang/Object;
.source "Field$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private field$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field$$Parcelable;->field$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->MapsTo:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->Cardinality:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v1, v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v5, v3

    .line 75
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->Required:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gez v1, :cond_4

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v6, v3

    .line 95
    :goto_2
    if-ge v6, v1, :cond_5

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->Values:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NameExtended$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/NameExtended;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->NameExtended:Lcom/hilton/mobile/legacymodule/common/model/hms/response/NameExtended;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-gez v1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    if-ge v3, v1, :cond_7

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/ValueGroup$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/ValueGroup;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_5
    iput-object v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->ValueGroups:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->Name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->SelectedValue:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto/16 :goto_5

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->MapsTo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->Cardinality:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->Required:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->Required:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->Values:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->Values:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value;

    .line 83
    .line 84
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->NameExtended:Lcom/hilton/mobile/legacymodule/common/model/hms/response/NameExtended;

    .line 89
    .line 90
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NameExtended$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/NameExtended;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->ValueGroups:Ljava/util/List;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->ValueGroups:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/ValueGroup;

    .line 125
    .line 126
    invoke-static {v1, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/ValueGroup$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/ValueGroup;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->Name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;->SelectedValue:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_5
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field$$Parcelable;->field$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field$$Parcelable;->field$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
