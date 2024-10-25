.class public final Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CRSurvey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003JE\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0001J\t\u0010(\u001a\u00020\tH\u00d6\u0001J\u0013\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\tH\u00d6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\tH\u00d6\u0001R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;",
        "Landroid/os/Parcelable;",
        "status",
        "",
        "version",
        "",
        "prompt",
        "",
        "promptTriggerPoints",
        "",
        "questionsAnswers",
        "",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;",
        "(ZFLjava/lang/String;ILjava/util/List;)V",
        "getPrompt",
        "()Ljava/lang/String;",
        "setPrompt",
        "(Ljava/lang/String;)V",
        "getPromptTriggerPoints",
        "()I",
        "setPromptTriggerPoints",
        "(I)V",
        "getQuestionsAnswers",
        "()Ljava/util/List;",
        "setQuestionsAnswers",
        "(Ljava/util/List;)V",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "getVersion",
        "()F",
        "setVersion",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private prompt:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "Prompt"
    .end annotation
.end field

.field private promptTriggerPoints:I
    .annotation runtime Ljn/c;
        value = "PromptTriggerPoints"
    .end annotation
.end field

.field private questionsAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "QuestionsAnswers"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Ljn/c;
        value = "Status"
    .end annotation
.end field

.field private version:F
    .annotation runtime Ljn/c;
        value = "Version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;-><init>(ZFLjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFLjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->status:Z

    .line 4
    iput p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->version:F

    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->prompt:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->promptTriggerPoints:I

    .line 7
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->questionsAnswers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZFLjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v1, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move p5, v0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;-><init>(ZFLjava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;ZFLjava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->status:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->version:F

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->prompt:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->promptTriggerPoints:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->questionsAnswers:Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->copy(ZFLjava/lang/String;ILjava/util/List;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->version:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->promptTriggerPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->questionsAnswers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZFLjava/lang/String;ILjava/util/List;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;-><init>(ZFLjava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->status:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->status:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->version:F

    .line 21
    .line 22
    iget v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->version:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->prompt:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->prompt:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->promptTriggerPoints:I

    .line 43
    .line 44
    iget v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->promptTriggerPoints:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->questionsAnswers:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->questionsAnswers:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromptTriggerPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->promptTriggerPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestionsAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->questionsAnswers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->version:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->status:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->version:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->prompt:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->promptTriggerPoints:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->questionsAnswers:Ljava/util/List;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public final setPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromptTriggerPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->promptTriggerPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestionsAnswers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->questionsAnswers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->status:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->version:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->status:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->version:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->prompt:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->promptTriggerPoints:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->questionsAnswers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "CRSurvey(status="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", version="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", prompt="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", promptTriggerPoints="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", questionsAnswers="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->status:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->version:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->prompt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->promptTriggerPoints:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->questionsAnswers:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurveyQuestionAnswers;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method
