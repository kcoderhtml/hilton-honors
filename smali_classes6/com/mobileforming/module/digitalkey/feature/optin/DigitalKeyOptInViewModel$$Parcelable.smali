.class public Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable;
.super Ljava/lang/Object;
.source "DigitalKeyOptInViewModel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private digitalKeyOptInViewModel$$0:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable;->digitalKeyOptInViewModel$$0:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;
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
    check-cast p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

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
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;-><init>()V

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
    iput v1, v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mDisplayMode:I

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 73
    .line 74
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mExtraText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mDisplayMode:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 40
    .line 41
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 55
    .line 56
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mExtraText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
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

.method public getParcel()Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable;->digitalKeyOptInViewModel$$0:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable;->getParcel()Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable;->digitalKeyOptInViewModel$$0:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel$$Parcelable;->write(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
