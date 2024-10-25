.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;
.super Ljava/lang/Object;
.source "AccountSummaryRepositoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "getHHonorsSummary",
        "Lio/reactivex/Single;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;",
        "getPersonalInformation",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;",
        "legacydata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;->getPersonalInformation$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;->getHHonorsSummary$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getHHonorsSummary(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt$getHHonorsSummary$1;->INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt$getHHonorsSummary$1;

    .line 7
    .line 8
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "map {\n    // HHonorsSumm\u2026honorsSummaryResponse!!\n}"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final getHHonorsSummary$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HhonorsSummaryResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final getPersonalInformation(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountSummary;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt$getPersonalInformation$1;->INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt$getPersonalInformation$1;

    .line 7
    .line 8
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/f;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "map {\n    // PersonalInf\u2026t.personalInformation!!\n}"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final getPersonalInformation$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PersonalInformation;

    .line 11
    .line 12
    return-object p0
.end method
