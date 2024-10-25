.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesService;
.super Ljava/lang/Object;
.source "GlobalPreferencesService.java"


# static fields
.field public static final ENDPOINT:Ljava/lang/String; = "config/get"

.field public static final GLOBAL_METHODS:Ljava/lang/String; = "GLOBAL_METHODS"

.field public static final METHOD_HASH:Ljava/lang/String; = "/config/get"

.field public static final VIRTUAL_CARD_URL:Ljava/lang/String; = "VIRTUAL_CARD_URL"


# virtual methods
.method public abstract getGlobalPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsu0/i;
            value = "name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "config/get"
    .end annotation
.end method

.method public abstract getVirtualCardUrls()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "config/get?version=VIRTUAL_CARD_URL"
    .end annotation

    .annotation runtime Lsu0/k;
        value = {
            "name: GLOBAL_METHODS"
        }
    .end annotation
.end method
