.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse$DCOSurvey$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dCOSurvey$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable;->dCOSurvey$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;
    .locals 7

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

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
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;-><init>()V

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
    const/4 v4, 0x1

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_0
    invoke-virtual {v2, v4}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->setSurveyEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->setUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/parceler/b;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-ge v3, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p0, v4

    .line 98
    :goto_2
    invoke-virtual {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->setProperties(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->getSurveyEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->getProperties()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->getProperties()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->getProperties()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;

    .line 92
    .line 93
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
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

.method public getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable;->dCOSurvey$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable;->getParcel()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable;->dCOSurvey$$0:Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$$Parcelable;->write(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
