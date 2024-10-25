.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/Nor1UpgradeService;
.super Ljava/lang/Object;
.source "Nor1UpgradeService.java"


# static fields
.field public static final REQUEST_METHOD:Ljava/lang/String; = "apiBridge/nor1Upgrade/{confirmationNumber}"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/nor1Upgrade"


# virtual methods
.method public abstract deleteNor1Upgrade(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "confirmationNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "lastName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/b;
        value = "apiBridge/nor1Upgrade/{confirmationNumber}"
    .end annotation
.end method

.method public abstract getNor1Upgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "confirmationNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "lastName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lsu0/t;
            value = "allowModify"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "apiBridge/nor1Upgrade/{confirmationNumber}"
    .end annotation
.end method

.method public abstract postNor1Upgrade(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "confirmationNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "lastName"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonObject;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mofo/android/core/retrofit/hms/model/Nor1UpgradeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "apiBridge/nor1Upgrade/{confirmationNumber}"
    .end annotation
.end method
