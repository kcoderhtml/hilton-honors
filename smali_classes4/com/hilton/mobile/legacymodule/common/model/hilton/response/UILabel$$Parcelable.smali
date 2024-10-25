.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel$$Parcelable;
.super Ljava/lang/Object;
.source "UILabel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private uILabel$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel$$Parcelable;->uILabel$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;-><init>()V

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
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->UILabel:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, v3

    .line 60
    :goto_0
    iput-boolean v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->Required:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move v6, v3

    .line 77
    :goto_1
    if-ge v6, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gez v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    if-ge v3, v1, :cond_6

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ElementValue$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ElementValue;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_4
    iput-object v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_3

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->UILabel:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->Required:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ElementValue;

    .line 98
    .line 99
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ElementValue$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ElementValue;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel$$Parcelable;->uILabel$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel$$Parcelable;->uILabel$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
