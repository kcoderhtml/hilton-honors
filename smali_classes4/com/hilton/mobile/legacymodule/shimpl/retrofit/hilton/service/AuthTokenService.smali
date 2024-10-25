.class public interface abstract Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/AuthTokenService;
.super Ljava/lang/Object;
.source "AuthTokenService.java"


# virtual methods
.method public abstract accessToken(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lsu0/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "dx-customer/auth/applications/token"
    .end annotation
.end method
