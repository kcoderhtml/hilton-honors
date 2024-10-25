.class public final Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DCOSurvey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0017\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;",
        "",
        "surveyEnabled",
        "",
        "url",
        "",
        "properties",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;",
        "(ZLjava/lang/String;Ljava/util/Map;)V",
        "getProperties",
        "()Ljava/util/Map;",
        "setProperties",
        "(Ljava/util/Map;)V",
        "getSurveyEnabled",
        "()Z",
        "setSurveyEnabled",
        "(Z)V",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;",
            ">;"
        }
    .end annotation
.end field

.field private surveyEnabled:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;-><init>(ZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->surveyEnabled:Z

    .line 4
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->properties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;-><init>(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->surveyEnabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->url:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->properties:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->copy(ZLjava/lang/String;Ljava/util/Map;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->surveyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/util/Map;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;-><init>(ZLjava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

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
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->surveyEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->surveyEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->properties:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->properties:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurveyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->surveyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->surveyEnabled:Z

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->url:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->properties:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$SurveyDateRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setSurveyEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->surveyEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->surveyEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->properties:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "DCOSurvey(surveyEnabled="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", url="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", properties="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
