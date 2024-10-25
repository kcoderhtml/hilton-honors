.class public interface abstract Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/HiltonLogoutService;
.super Ljava/lang/Object;
.source "HiltonLogoutService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/HiltonLogoutService;",
        "",
        "logout",
        "Lio/reactivex/Single;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;",
        "request",
        "Lcom/google/gson/JsonObject;",
        "headers",
        "",
        "",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract logout(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lio/reactivex/Single;
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
        value = "/dx-customer/auth/guests/logout"
    .end annotation
.end method
