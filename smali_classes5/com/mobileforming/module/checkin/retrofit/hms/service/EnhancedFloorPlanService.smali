.class public interface abstract Lcom/mobileforming/module/checkin/retrofit/hms/service/EnhancedFloorPlanService;
.super Ljava/lang/Object;
.source "EnhancedFloorPlanService.java"


# static fields
.field public static final BASE_METHOD:Ljava/lang/String; = "efp"

.field public static final METHOD_HASH:Ljava/lang/String; = "/efp"


# virtual methods
.method public abstract getFloorData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "ctyhocn"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "building"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsu0/s;
            value = "floor"
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
            "Lretrofit2/Response<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "efp/{ctyhocn}/{building}/{floor}.json"
    .end annotation
.end method
