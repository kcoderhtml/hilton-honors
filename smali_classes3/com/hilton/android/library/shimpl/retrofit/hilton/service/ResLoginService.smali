.class public interface abstract Lcom/hilton/android/library/shimpl/retrofit/hilton/service/ResLoginService;
.super Ljava/lang/Object;
.source "ResLoginService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0001\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/service/ResLoginService;",
        "",
        "resLogin",
        "Lio/reactivex/Single;",
        "Lcom/mobileforming/module/common/model/hilton/response/ResLoginResponse;",
        "request",
        "Lcom/google/gson/JsonObject;",
        "headers",
        "",
        "",
        "shimpllibrary_debug"
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
.method public abstract resLogin(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/response/ResLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "dx-customer/auth/reservations/reservationLogin"
    .end annotation
.end method
