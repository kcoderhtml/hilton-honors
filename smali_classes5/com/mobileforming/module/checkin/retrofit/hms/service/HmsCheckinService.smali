.class public interface abstract Lcom/mobileforming/module/checkin/retrofit/hms/service/HmsCheckinService;
.super Ljava/lang/Object;
.source "HmsCheckinService.java"


# static fields
.field public static final METHOD_HASH:Ljava/lang/String; = "/core/checkin"


# virtual methods
.method public abstract checkin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "core/checkin/{confirmationNumber}"
    .end annotation
.end method