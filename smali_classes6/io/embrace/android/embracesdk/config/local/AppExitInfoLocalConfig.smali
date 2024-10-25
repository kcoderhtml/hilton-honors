.class public final Lio/embrace/android/embracesdk/config/local/AppExitInfoLocalConfig;
.super Ljava/lang/Object;
.source "AppExitInfoLocalConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/AppExitInfoLocalConfig;",
        "",
        "appExitInfoTracesLimit",
        "",
        "aeiCaptureEnabled",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getAeiCaptureEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAppExitInfoTracesLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final aeiCaptureEnabled:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "aei_enabled"
    .end annotation
.end field

.field private final appExitInfoTracesLimit:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "app_exit_info_traces_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/embrace/android/embracesdk/config/local/AppExitInfoLocalConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/local/AppExitInfoLocalConfig;->appExitInfoTracesLimit:Ljava/lang/Integer;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/local/AppExitInfoLocalConfig;->aeiCaptureEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/config/local/AppExitInfoLocalConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAeiCaptureEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/AppExitInfoLocalConfig;->aeiCaptureEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppExitInfoTracesLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/AppExitInfoLocalConfig;->appExitInfoTracesLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
