.class public interface abstract Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
.super Ljava/lang/Object;
.source "ContractProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "",
        "Lio/reactivex/Single;",
        "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
        "getCache",
        "getCacheForced",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "getPersonalInformationCache",
        "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
        "getHHonorsSummaryCache",
        "getPersonalInformationCacheForced",
        "getPersonalInformationCacheStale",
        "getHHonorsSummaryCacheStale",
        "getPersonalInformationCacheWithStaleFallback",
        "Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;",
        "getPersonalInformationCacheForAmex",
        "Lio/reactivex/Completable;",
        "invalidateData",
        "Lio/reactivex/Maybe;",
        "getStaleData",
        "",
        "reset",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getCache()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCacheForced()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHHonorsSummaryCache()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHHonorsSummaryCacheStale()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonalInformationCache()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonalInformationCacheForAmex()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonalInformationCacheForced()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonalInformationCacheStale()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonalInformationCacheWithStaleFallback()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStaleData()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invalidateData()Lio/reactivex/Completable;
.end method

.method public abstract reset()V
.end method
