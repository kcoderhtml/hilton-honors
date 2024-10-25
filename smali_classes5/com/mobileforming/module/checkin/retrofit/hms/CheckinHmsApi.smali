.class public final Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;
.super Ljava/lang/Object;
.source "CheckinHmsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;",
        "",
        "()V",
        "hmsApiProvider",
        "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "getHmsApiProvider",
        "()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "setHmsApiProvider",
        "(Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V",
        "enhancedFloorPlanAPI",
        "Lio/reactivex/Single;",
        "Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;",
        "ctyhocn",
        "",
        "building",
        "floor",
        "hmsCheckinAPI",
        "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
        "confirmationNumber",
        "lastName",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public hmsApiProvider:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lyb0/i;->n(Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;->enhancedFloorPlanAPI$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final enhancedFloorPlanAPI$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final enhancedFloorPlanAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "building"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "floor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "/efp"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getAkmClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/mobileforming/module/checkin/retrofit/hms/service/EnhancedFloorPlanService;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hms/service/EnhancedFloorPlanService;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/mobileforming/module/checkin/retrofit/hms/service/EnhancedFloorPlanService;->getFloorData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 44
    .line 45
    const-class p3, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi$enhancedFloorPlanAPI$1;->INSTANCE:Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi$enhancedFloorPlanAPI$1;

    .line 64
    .line 65
    new-instance p3, Lcom/mobileforming/module/checkin/retrofit/hms/a;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lcom/mobileforming/module/checkin/retrofit/hms/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "hmsApiProvider.getAkmCli\u2026ap(ModelConversion::from)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;->hmsApiProvider:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

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

.method public final hmsCheckinAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "confirmationNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/core/checkin"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/mobileforming/module/checkin/retrofit/hms/service/HmsCheckinService;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hms/service/HmsCheckinService;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/mobileforming/module/checkin/retrofit/hms/service/HmsCheckinService;->checkin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "hmsApiProvider.getHmsCli\u2026irmationNumber, lastName)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final setHmsApiProvider(Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;->hmsApiProvider:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    return-void
.end method
