.class public interface abstract Lcom/mobileforming/module/digitalkey/retrofit/hms/service/OptInOptOutService;
.super Ljava/lang/Object;
.source "OptInOptOutService.java"


# static fields
.field public static final OPTING_IN_HASH:Ljava/lang/String; = "/core/optin"


# virtual methods
.method public abstract getNotifOptInStatus()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "core/optin"
    .end annotation
.end method

.method public abstract postNotifOptInStatus(Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "core/optin"
    .end annotation
.end method
