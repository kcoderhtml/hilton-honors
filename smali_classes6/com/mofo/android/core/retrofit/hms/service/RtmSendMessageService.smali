.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/RtmSendMessageService;
.super Ljava/lang/Object;
.source "RtmSendMessageService.java"


# static fields
.field public static final REQUEST_METHOD:Ljava/lang/String; = "rtm/property/{ctyhocn}/message"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/rtm/sendMessage"


# virtual methods
.method public abstract sendRTMMessage(Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "ctyhocn"
        .end annotation
    .end param
    .param p2    # Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "rtm/property/{ctyhocn}/message"
    .end annotation
.end method
