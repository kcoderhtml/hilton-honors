.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China$$Parcelable;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse$China$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private china$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China$$Parcelable;->china$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;-><init>()V

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
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;->setGeneralEnrollDisclaimer(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;->setHiltonMarketing(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;->setSpecialOffersThirdParties(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;->setGeneralOCEDisclaimer(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;->getGeneralEnrollDisclaimer()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;->getHiltonMarketing()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;->getSpecialOffersThirdParties()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$GDPRCheckBox;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;->getGeneralOCEDisclaimer()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China$$Parcelable;->china$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China$$Parcelable;->china$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$China;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
