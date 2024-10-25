.class public interface abstract Lho/a;
.super Ljava/lang/Object;
.source "RateService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lho/a;",
        "",
        "Lcom/hilton/android/connectedroom/model/hms/request/CRRateData;",
        "saveRateDataRequest",
        "",
        "rateCode",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;",
        "a",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/hilton/android/connectedroom/model/hms/request/CRRateData;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Lcom/hilton/android/connectedroom/model/hms/request/CRRateData;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "rate_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/connectedroom/model/hms/request/CRRateData;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "survey/{rate_code}"
    .end annotation
.end method
