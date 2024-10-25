.class public interface abstract Lcom/mofo/android/core/retrofit/hilton/service/RetrieveCredentialsService;
.super Ljava/lang/Object;
.source "RetrieveCredentialsService.java"


# virtual methods
.method public abstract retrieveCredentials(Lcom/mofo/android/core/retrofit/hilton/model/RetrieveCredentialsModel;)Lio/reactivex/Single;
    .param p1    # Lcom/mofo/android/core/retrofit/hilton/model/RetrieveCredentialsModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/core/retrofit/hilton/model/RetrieveCredentialsModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mofo/android/core/retrofit/hilton/model/RetrieveCredentialsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "dx-customer/auth/guests/password/request"
    .end annotation
.end method
