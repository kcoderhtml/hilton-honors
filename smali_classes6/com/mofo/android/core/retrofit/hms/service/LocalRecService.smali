.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/LocalRecService;
.super Ljava/lang/Object;
.source "LocalRecService.java"


# static fields
.field public static final REQUEST_METHOD:Ljava/lang/String; = "core/localRecommendations"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/core/localRecommendations"


# virtual methods
.method public abstract getLocalRecs(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "ctyhocn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "core/localRecommendations"
    .end annotation
.end method
