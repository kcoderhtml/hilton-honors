.class public final Lcom/hilton/android/connectedroom/model/b;
.super Ljava/lang/Object;
.source "DataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/model/hms/response/SurveyResponse;",
        "Lcom/hilton/android/connectedroom/model/hms/response/Survey;",
        "a",
        "connectedroom_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/android/connectedroom/model/hms/response/SurveyResponse;)Lcom/hilton/android/connectedroom/model/hms/response/Survey;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/connectedroom/model/hms/response/Survey;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/android/connectedroom/model/hms/response/Survey;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/model/hms/response/SurveyResponse;->getSubmitted()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/hilton/android/connectedroom/model/hms/response/Survey;->setSubmitted(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
