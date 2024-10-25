.class public Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable;
.super Ljava/lang/Object;
.source "CheckoutInfoBindingModel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkoutInfoBindingModel$$0:Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable;->checkoutInfoBindingModel$$0:Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;
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
    check-cast p0, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

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
    new-instance v2, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->setFeedbackTextCountDescription(Lcom/mobileforming/module/common/databinding/ObservableString;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->setImageVisibility(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)V

    .line 64
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
    check-cast v3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->setCloseButtonVisibility(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->setSurveyLayoutVisibility(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->setFeedbackTextCount(Lcom/mobileforming/module/common/databinding/ObservableString;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-class v4, Lcom/mobileforming/module/common/data/e;

    .line 108
    .line 109
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/mobileforming/module/common/data/e;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->setType(Lcom/mobileforming/module/common/data/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->setRatingDescription(Lcom/mobileforming/module/common/databinding/ObservableString;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/databinding/ObservableBoolean;

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->setActionButtonAllCaps(Landroidx/databinding/ObservableBoolean;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_1

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
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getFeedbackTextCountDescription()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getImageVisibility()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getCloseButtonVisibility()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getSurveyLayoutVisibility()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getFeedbackTextCount()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getType()Lcom/mobileforming/module/common/data/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getRatingDescription()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;->getActionButtonAllCaps()Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
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

.method public getParcel()Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable;->checkoutInfoBindingModel$$0:Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable;->getParcel()Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable;->checkoutInfoBindingModel$$0:Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel$$Parcelable;->write(Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoBindingModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
