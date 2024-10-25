.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$$Parcelable;
.super Ljava/lang/Object;
.source "CountryTermsConditionsResponse$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private countryTermsConditionsResponse$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$$Parcelable;->countryTermsConditionsResponse$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;-><init>()V

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
    move-object v5, v3

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
    move v6, v4

    .line 60
    :goto_0
    if-ge v6, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

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
    iput-object v5, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;->SupportedCountryLocales:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gez v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    if-ge v4, v1, :cond_5

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;->CountryTermsConditionType:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    goto :goto_4

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;->SupportedCountryLocales:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;->SupportedCountryLocales:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

    .line 51
    .line 52
    invoke-static {v2, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;->CountryTermsConditionType:Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;->CountryTermsConditionType:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;

    .line 88
    .line 89
    invoke-static {v1, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 94
    .line 95
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 96
    .line 97
    .line 98
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$$Parcelable;->countryTermsConditionsResponse$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$$Parcelable;->countryTermsConditionsResponse$$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CountryTermsConditionsResponse;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
