.class public interface abstract Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RAuthorizationService;
.super Ljava/lang/Object;
.source "S2RAuthorizationService.java"


# static fields
.field public static final RENEW_METHOD:Ljava/lang/String; = "str/renewLSN"

.field public static final RENEW_METHOD_HASH:Ljava/lang/String; = "/str/renewLSN"

.field public static final REQUEST_METHOD:Ljava/lang/String; = "str/requestLSN"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/str/requestLSN"


# virtual methods
.method public abstract renewLSN()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RAuthorizationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "str/renewLSN"
    .end annotation
.end method

.method public abstract requestLSN()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RAuthorizationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "str/requestLSN"
    .end annotation
.end method
