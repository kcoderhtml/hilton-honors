.class public interface abstract Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/service/LogoutService;
.super Ljava/lang/Object;
.source "LogoutService.java"


# static fields
.field public static final REQUEST_METHOD:Ljava/lang/String; = "core/logout"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/logout"


# virtual methods
.method public abstract postLogout(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/model/LogoutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "core/logout"
    .end annotation
.end method
