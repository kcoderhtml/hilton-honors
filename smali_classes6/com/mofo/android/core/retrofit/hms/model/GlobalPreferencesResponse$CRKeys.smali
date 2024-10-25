.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRKeys"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;,
        Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;,
        Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;,
        Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;
    }
.end annotation


# instance fields
.field public CRBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public CRCopy:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRCopy;

.field public CRIOTWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public CRPresentKeyboard:Z

.field public CRProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public CRSurvey:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;

.field public CRTVRemote:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
