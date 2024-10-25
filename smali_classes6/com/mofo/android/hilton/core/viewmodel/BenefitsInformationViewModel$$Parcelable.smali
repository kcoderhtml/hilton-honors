.class public Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable;
.super Ljava/lang/Object;
.source "BenefitsInformationViewModel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private benefitsInformationViewModel$$0:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable;->benefitsInformationViewModel$$0:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;
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
    check-cast p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

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
    new-instance v2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->benefits:Landroidx/databinding/ObservableField;

    .line 51
    .line 52
    const-class v1, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    iput-object v3, v2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->textVisibility:Landroidx/databinding/ObservableBoolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 75
    .line 76
    iput-object v3, v2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->buttonVisibility:Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-gez v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-class v4, Lcom/mobileforming/module/common/data/Tier;

    .line 96
    .line 97
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_0
    invoke-direct {v5, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v5

    .line 105
    :goto_1
    iput-object v4, v2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/databinding/ObservableInt;

    .line 116
    .line 117
    iput-object v1, v2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->headerImage:Landroidx/databinding/ObservableInt;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->header:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->body:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->subHeader:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static write(Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_2

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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->benefits:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->textVisibility:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->buttonVisibility:Landroidx/databinding/ObservableBoolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/mobileforming/module/common/data/Tier;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->headerImage:Landroidx/databinding/ObservableInt;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->header:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 71
    .line 72
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->body:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 76
    .line 77
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->subHeader:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 81
    .line 82
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 83
    .line 84
    .line 85
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

.method public getParcel()Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable;->benefitsInformationViewModel$$0:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable;->getParcel()Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable;->benefitsInformationViewModel$$0:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$$Parcelable;->write(Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
