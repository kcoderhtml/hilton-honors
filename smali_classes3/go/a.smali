.class public final Lgo/a;
.super Ljava/lang/Object;
.source "ConnectedRoomHmsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)JC\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010#\u001a\u0004\u0008\u001b\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lgo/a;",
        "",
        "",
        "starRating",
        "message",
        "",
        "timeStamp",
        "ctyhocn",
        "roomNumber",
        "Lio/reactivex/Single;",
        "Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "surveyVersion",
        "answers",
        "timestamp",
        "Lcom/hilton/android/connectedroom/model/hms/response/SurveyResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Single;",
        "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "d",
        "()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "setHmsApiProvider",
        "(Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V",
        "hmsApiProvider",
        "Lpo/a;",
        "b",
        "Lpo/a;",
        "c",
        "()Lpo/a;",
        "setConnectedRoomDelegate",
        "(Lpo/a;)V",
        "connectedRoomDelegate",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "application",
        "<init>",
        "()V",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

.field public b:Lpo/a;

.field public c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ljo/c;->n(Lgo/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/connectedroom/model/hms/response/SurveyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "surveyVersion"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "answers"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ctyhocn"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "roomNumber"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgo/a;->d()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "/survey"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v0, v1, v6, v7}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lho/b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lho/b;

    .line 50
    .line 51
    new-instance v11, Lcom/hilton/android/connectedroom/model/hms/request/AddSurveyRequest;

    .line 52
    .line 53
    new-instance v12, Lcom/hilton/android/connectedroom/model/hms/request/AddSurveyRequestObject;

    .line 54
    .line 55
    invoke-virtual {p0}, Lgo/a;->b()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lgo/a;->b()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x40

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v1, v12

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    invoke-direct/range {v1 .. v10}, Lcom/hilton/android/connectedroom/model/hms/request/AddSurveyRequestObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v12}, Lcom/hilton/android/connectedroom/model/hms/request/AddSurveyRequest;-><init>(Lcom/hilton/android/connectedroom/model/hms/request/AddSurveyRequestObject;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lgo/a;->c()Lpo/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lpo/a;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "connectedRoomDelegate.surveyCode"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v11, v1}, Lho/b;->a(Lcom/hilton/android/connectedroom/model/hms/request/AddSurveyRequest;Ljava/lang/String;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 108
    .line 109
    const-class v2, Lcom/hilton/android/connectedroom/model/hms/response/SurveyResponse;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "hmsApiProvider.getHmsCli\u2026fulResponseTransformer())"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo/a;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lpo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo/a;->b:Lpo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectedRoomDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo/a;->a:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hmsApiProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "starRating"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgo/a;->d()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/survey"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v1, v3, v4}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lho/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lho/a;

    .line 30
    .line 31
    new-instance v11, Lcom/hilton/android/connectedroom/model/hms/request/CRRateData;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgo/a;->b()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lgo/a;->b()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x40

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v1, v11

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    invoke-direct/range {v1 .. v10}, Lcom/hilton/android/connectedroom/model/hms/request/CRRateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lgo/a;->c()Lpo/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lpo/a;->r()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "connectedRoomDelegate.rateCode"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v11, v1}, Lho/a;->a(Lcom/hilton/android/connectedroom/model/hms/request/CRRateData;Ljava/lang/String;)Lio/reactivex/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 87
    .line 88
    const-class v2, Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "hmsApiProvider.getHmsCli\u2026ateResponse::class.java))"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
