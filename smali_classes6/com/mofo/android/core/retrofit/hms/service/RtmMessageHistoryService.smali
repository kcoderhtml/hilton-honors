.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/RtmMessageHistoryService;
.super Ljava/lang/Object;
.source "RtmMessageHistoryService.java"


# static fields
.field public static final MESSAGE_HISTORY_ENDPOINT:Ljava/lang/String; = "rtm/property/{ctyhocn}/messages"

.field public static final METHOD_HASH_MESSAGE_HISTORY:Ljava/lang/String; = "/rtm/messageHistory"


# virtual methods
.method public abstract getMessageHistory(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "ctyhocn"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lsu0/t;
            value = "ack"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "oldestTS"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "newestTS"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lsu0/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "rtm/property/{ctyhocn}/messages"
    .end annotation
.end method
