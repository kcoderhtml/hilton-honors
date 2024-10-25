.class public final Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$Creator;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_2
    new-instance v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    invoke-direct {v1, v0, v2, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;-><init>(ZLjava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey$Creator;->newArray(I)[Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    move-result-object p1

    return-object p1
.end method
