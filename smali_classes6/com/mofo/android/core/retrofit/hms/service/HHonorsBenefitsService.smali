.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/HHonorsBenefitsService;
.super Ljava/lang/Object;
.source "HHonorsBenefitsService.java"


# static fields
.field public static final REQUEST_METHOD:Ljava/lang/String; = "config/hhonorsbenefits"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/config/hhonorsbenefits"


# virtual methods
.method public abstract getBenefits()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mofo/android/core/retrofit/hms/model/HHonorsBenefitsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "config/hhonorsbenefits"
    .end annotation
.end method
