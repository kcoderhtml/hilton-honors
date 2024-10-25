.class public Lcom/mofo/android/core/retrofit/hms/HmsAPI;
.super Ljava/lang/Object;
.source "HmsAPI.java"


# instance fields
.field mApplication:Landroid/app/Application;

.field mConfig:Lcom/mofo/android/hilton/core/config/HiltonConfig;

.field mHmsApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->T1(Lcom/mofo/android/core/retrofit/hms/HmsAPI;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public androidPayLoyaltyAPI()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/ap/loyaltyjwt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/AndroidPayLoyaltyService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/AndroidPayLoyaltyService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mofo/android/core/retrofit/hms/service/AndroidPayLoyaltyService;->getAndroidPayLoyaltyResponse()Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/mofo/android/core/retrofit/hms/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/mofo/android/core/retrofit/hms/f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mHmsApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public createAkmAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mHmsApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;->getAkmClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public deleteNor1UpgradeAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/nor1Upgrade"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/Nor1UpgradeService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/Nor1UpgradeService;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/mofo/android/core/retrofit/hms/service/Nor1UpgradeService;->deleteNor1Upgrade(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 24
    .line 25
    const-class v0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/d;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public enhancedFloorPlanAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mHmsApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    const-string v1, "/efp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;->getAkmClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/EnhancedFloorPlanService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/EnhancedFloorPlanService;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hms/service/EnhancedFloorPlanService;->getFloorData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 27
    .line 28
    const-class p3, Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/j;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/j;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public getContactUsAPI()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/contactUs/guestFeedback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/ContactUsFeedbackService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/ContactUsFeedbackService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mofo/android/core/retrofit/hms/service/ContactUsFeedbackService;->getContactUsForm()Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 24
    .line 25
    const-class v2, Lcom/mofo/android/core/retrofit/hms/model/ContactUsFormResponse;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/mofo/android/core/retrofit/hms/b;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/mofo/android/core/retrofit/hms/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public getNor1UpgradeAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/nor1Upgrade"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/Nor1UpgradeService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/Nor1UpgradeService;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, v1}, Lcom/mofo/android/core/retrofit/hms/service/Nor1UpgradeService;->getNor1Upgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 26
    .line 27
    const-class v0, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/d;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/d;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getNotifOptInStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/core/optin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/OptInOptOutService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/OptInOptOutService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mofo/android/core/retrofit/hms/service/OptInOptOutService;->getNotifOptInStatus()Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getRtmAvailability(Ljava/util/List;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mHmsApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    const-string v1, "/rtm/availability"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/RtmAvailabilityService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/RtmAvailabilityService;

    .line 21
    .line 22
    sget-object v1, Lcom/mofo/android/core/retrofit/hms/HmsStringUtils;->INSTANCE:Lcom/mofo/android/core/retrofit/hms/HmsStringUtils;

    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/mofo/android/core/retrofit/hms/HmsStringUtils;->joinToString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/mofo/android/core/retrofit/hms/service/RtmAvailabilityService;->getRTMAvailability(Ljava/lang/String;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 35
    .line 36
    const-class v1, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getRtmMessageHistory(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mHmsApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    const-string v1, "/rtm/messageHistory"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/RtmMessageHistoryService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/mofo/android/core/retrofit/hms/service/RtmMessageHistoryService;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move v3, p5

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p2

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/mofo/android/core/retrofit/hms/service/RtmMessageHistoryService;->getMessageHistory(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 33
    .line 34
    const-class p3, Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/l;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/l;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public getVirtualCardUrls()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/config/get"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesService;->getVirtualCardUrls()Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public globalPreferencesAPI()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/config/get"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mConfig:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 28
    .line 29
    sget-object v3, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_CONFIG_VERSION:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mConfig:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 36
    .line 37
    sget-object v4, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_CONFIG_NAME:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesService;->getGlobalPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/mofo/android/core/retrofit/hms/e;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/mofo/android/core/retrofit/hms/e;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public globalPreferencesJsonAPI()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;->INSTANCE:Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;

    .line 2
    .line 3
    const-string v1, "/config/get/locales"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mConfig:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 14
    .line 15
    sget-object v3, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_CONFIG_VERSION:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;->globalPreferencesJsonApiSuspend(Lretrofit2/Retrofit;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public hHonorsBenefitsAPI()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/config/hhonorsbenefits"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/HHonorsBenefitsService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/HHonorsBenefitsService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mofo/android/core/retrofit/hms/service/HHonorsBenefitsService;->getBenefits()Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/mofo/android/core/retrofit/hms/g;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/mofo/android/core/retrofit/hms/g;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public legacyGlobalPreferencesAPI()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;->INSTANCE:Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;

    .line 2
    .line 3
    const-string v1, "/config/get"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mConfig:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 14
    .line 15
    sget-object v3, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_CONFIG_VERSION:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/core/retrofit/hms/GlobalPrefsCoroutineClient;->legacyGlobalPreferencesApiSuspend(Lretrofit2/Retrofit;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public performRtmSync(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mHmsApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    const-string v1, "/rtm/sync"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/RtmSyncService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/RtmSyncService;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/mofo/android/core/retrofit/hms/service/RtmSyncService;->performRTMSync(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 27
    .line 28
    const-class v1, Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/c;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hms/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public postContactUsAPI(Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/contactUs/guestFeedback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/ContactUsFeedbackService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/ContactUsFeedbackService;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/json/model/request/hms/ContactUsFeedback;->toJson()Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/mofo/android/core/retrofit/hms/service/ContactUsFeedbackService;->sendContactUsFeedback(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 28
    .line 29
    const-class v1, Lcom/mofo/android/core/retrofit/hms/model/ContactUsFeedbackResponse;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/i;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hms/i;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public postNor1UpgradeAPI(Ljava/lang/String;Ljava/lang/String;Lcom/mofo/android/hilton/core/json/model/request/hms/Nor1Selection;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mofo/android/hilton/core/json/model/request/hms/Nor1Selection;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/nor1Upgrade"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/Nor1UpgradeService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/Nor1UpgradeService;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/mofo/android/hilton/core/json/model/request/hms/Nor1Selection;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hms/service/Nor1UpgradeService;->postNor1Upgrade(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 28
    .line 29
    const-class p3, Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/d;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public postNotifOptInStatus(Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "/core/optin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/OptInOptOutService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/OptInOptOutService;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mofo/android/core/retrofit/hms/service/OptInOptOutService;->postNotifOptInStatus(Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public rateAppAPI(Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/core/ratingActivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/RateAppService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/RateAppService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;)Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mApplication:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v1}, Lne0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1, p2}, Lcom/mofo/android/core/retrofit/hms/service/RateAppService;->postRateApp(Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/h;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public registerDeviceAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/core/devices/notifications"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/DeviceRegistrationService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/DeviceRegistrationService;

    .line 18
    .line 19
    new-instance v1, Lcom/mofo/android/hilton/core/json/model/request/RegisterDeviceRequest;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mConfig:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 22
    .line 23
    sget-object v3, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_PNS_ZONE:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p1, v2, p2}, Lcom/mofo/android/hilton/core/json/model/request/RegisterDeviceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/mofo/android/core/retrofit/hms/service/DeviceRegistrationService;->registerDevice(Lcom/mofo/android/hilton/core/json/model/request/RegisterDeviceRequest;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/k;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/k;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public sendRtmMessage(Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mHmsApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    const-string v1, "/rtm/sendMessage"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/mofo/android/core/retrofit/hms/service/RtmSendMessageService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/service/RtmSendMessageService;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/mofo/android/core/retrofit/hms/service/RtmSendMessageService;->sendRTMMessage(Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 27
    .line 28
    const-class v0, Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/a;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
