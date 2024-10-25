.class public Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable;
.super Ljava/lang/Object;
.source "ECheckInFilterViewModel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eCheckInFilterViewModel$$0:Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable;->eCheckInFilterViewModel$$0:Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;
    .locals 4

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
    check-cast p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

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
    new-instance v2, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 55
    .line 56
    iput-object v3, v2, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 67
    .line 68
    iput-object v3, v2, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 79
    .line 80
    iput-object v3, v2, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 91
    .line 92
    iput-object v3, v2, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 103
    .line 104
    iput-object v3, v2, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->positiveButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 115
    .line 116
    iput-object v3, v2, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/databinding/ObservableBoolean;

    .line 127
    .line 128
    iput-object p0, v2, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasSmokings:Landroidx/databinding/ObservableBoolean;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->positiveButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasSmokings:Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
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

.method public getParcel()Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable;->eCheckInFilterViewModel$$0:Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable;->getParcel()Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable;->eCheckInFilterViewModel$$0:Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel$$Parcelable;->write(Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
