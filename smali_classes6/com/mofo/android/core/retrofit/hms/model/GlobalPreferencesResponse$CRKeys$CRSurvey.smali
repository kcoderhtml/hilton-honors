.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurvey;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRSurvey"
.end annotation


# instance fields
.field public Prompt:Ljava/lang/String;

.field public PromptTriggerPoints:I

.field public QuestionsAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;",
            ">;"
        }
    .end annotation
.end field

.field public Status:Z

.field public Version:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
