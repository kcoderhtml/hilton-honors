.class public interface abstract Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RNotificationService;
.super Ljava/lang/Object;
.source "S2RNotificationService.java"


# static fields
.field public static final REQUEST_METHOD:Ljava/lang/String; = "str/notify/{notificationType}"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/str/notify"


# virtual methods
.method public abstract generateS2RNotification(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "notificationType"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "str/notify/{notificationType}"
    .end annotation
.end method
