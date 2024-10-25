.class public final Lrr/a;
.super Ljava/lang/Object;
.source "ExploreHmsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\r\u001a\u00020\u0002J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\r\u001a\u00020\u0002R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lrr/a;",
        "",
        "",
        "ctyhocn",
        "Lio/reactivex/Single;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecResponse;",
        "e",
        "",
        "cythocns",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;",
        "f",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecsResponse;",
        "d",
        "venueId",
        "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
        "a",
        "b",
        "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "c",
        "()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "setHmsApiProvider",
        "(Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V",
        "hmsApiProvider",
        "<init>",
        "()V",
        "explore_release"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lur/n;->y(Lrr/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "venueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrr/a;->c()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/core/localRecommendations/favorite"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lsr/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsr/a;

    .line 28
    .line 29
    new-instance v1, Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lsr/a;->addLocalFavoriteRec(Lcom/hilton/android/module/explore/model/hms/request/AddLocalFavoriteRecRequest;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 39
    .line 40
    const-class v1, Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "hmsApiProvider.getHmsCli\u2026fulResponseTransformer())"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "venueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrr/a;->c()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/core/localRecommendations/favorite"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lsr/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsr/a;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lsr/a;->deleteLocalFavoriteRec(Ljava/lang/String;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 34
    .line 35
    const-class v1, Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "hmsApiProvider.getHmsCli\u2026fulResponseTransformer())"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final c()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/a;->a:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

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

.method public final d()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrr/a;->c()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/core/localRecommendations/favorite"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lsr/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsr/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lsr/a;->getLocalFavoriteRecs()Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 29
    .line 30
    const-class v2, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecsResponse;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "hmsApiProvider.getHmsCli\u2026fulResponseTransformer())"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecResponse;",
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
    invoke-virtual {p0}, Lrr/a;->c()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/core/localRecommendations"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lsr/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsr/b;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lsr/b;->getLocalRecs(Ljava/lang/String;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 34
    .line 35
    const-class v1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecResponse;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "hmsApiProvider.getHmsCli\u2026fulResponseTransformer())"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cythocns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrr/a;->c()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/core/localRecommendations/availability"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lsr/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsr/c;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x3e

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lsr/c;->getLocalRecsAvailability(Ljava/lang/String;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 51
    .line 52
    const-class v1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailabilityResponse;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "hmsApiProvider.getHmsCli\u2026fulResponseTransformer())"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
