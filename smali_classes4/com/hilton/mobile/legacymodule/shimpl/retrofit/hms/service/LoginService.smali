.class public interface abstract Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/service/LoginService;
.super Ljava/lang/Object;
.source "LoginService.java"


# static fields
.field public static final LOGIN_ENDPOINT:Ljava/lang/String; = "core/login"

.field public static final LOGIN_RAW_ENDPOINT:Ljava/lang/String; = "/login"


# virtual methods
.method public abstract getLogin(Z)Lio/reactivex/Single;
    .param p1    # Z
        .annotation runtime Lsu0/t;
            value = "rtm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "core/login"
    .end annotation
.end method
