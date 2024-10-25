.class public final Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey$Creator;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    move-object v7, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, v0, :cond_2

    sget-object v7, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_2
    new-instance p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;-><init>(ZFLjava/lang/String;ILjava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey$Creator;->newArray(I)[Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    move-result-object p1

    return-object p1
.end method
