.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor$Companion;
.super Ljava/lang/Object;
.source "HmsAutoAuthRetryInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0011*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor$Companion;",
        "",
        "()V",
        "BACKOFF_INTERVAL",
        "",
        "HMS_AUTH_TOKEN_EXPIRED_EXCEPTION",
        "",
        "getHMS_AUTH_TOKEN_EXPIRED_EXCEPTION",
        "()Ljava/lang/String;",
        "HMS_EXPIRED_AUTH_TOKEN_EXCEPTION",
        "getHMS_EXPIRED_AUTH_TOKEN_EXCEPTION",
        "HMS_HMAC_EXPIRED_EXCEPTION",
        "getHMS_HMAC_EXPIRED_EXCEPTION",
        "HMS_INVALID_AUTH_TOKEN_EXCEPTION",
        "getHMS_INVALID_AUTH_TOKEN_EXCEPTION",
        "MAX_RETRY",
        "TAG",
        "kotlin.jvm.PlatformType",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHMS_AUTH_TOKEN_EXPIRED_EXCEPTION()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->access$getHMS_AUTH_TOKEN_EXPIRED_EXCEPTION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHMS_EXPIRED_AUTH_TOKEN_EXCEPTION()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->access$getHMS_EXPIRED_AUTH_TOKEN_EXCEPTION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHMS_HMAC_EXPIRED_EXCEPTION()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->access$getHMS_HMAC_EXPIRED_EXCEPTION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHMS_INVALID_AUTH_TOKEN_EXCEPTION()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->access$getHMS_INVALID_AUTH_TOKEN_EXCEPTION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
