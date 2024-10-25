.class public final Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;
.super Ljava/lang/Object;
.source "AppExitInfoConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;",
        "",
        "appExitInfoTracesLimit",
        "",
        "pctAeiCaptureEnabled",
        "",
        "aeiMaxNum",
        "(Ljava/lang/Integer;Ljava/lang/Float;I)V",
        "getAeiMaxNum",
        "()I",
        "getAppExitInfoTracesLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPctAeiCaptureEnabled",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
.field private final aeiMaxNum:I
    .annotation runtime Ljn/c;
        value = "aei_max_num"
    .end annotation
.end field

.field private final appExitInfoTracesLimit:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "app_exit_info_traces_limit"
    .end annotation
.end field

.field private final pctAeiCaptureEnabled:Ljava/lang/Float;
    .annotation runtime Ljn/c;
        value = "pct_aei_enabled_v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Float;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;->appExitInfoTracesLimit:Ljava/lang/Integer;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;->pctAeiCaptureEnabled:Ljava/lang/Float;

    iput p3, p0, Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;->aeiMaxNum:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method


# virtual methods
.method public final getAeiMaxNum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;->aeiMaxNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAppExitInfoTracesLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;->appExitInfoTracesLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPctAeiCaptureEnabled()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;->pctAeiCaptureEnabled:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method
