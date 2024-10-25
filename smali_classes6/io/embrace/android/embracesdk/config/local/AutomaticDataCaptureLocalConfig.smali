.class public final Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;
.super Ljava/lang/Object;
.source "AutomaticDataCaptureLocalConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;",
        "",
        "memoryServiceEnabled",
        "",
        "powerSaveModeServiceEnabled",
        "networkConnectivityServiceEnabled",
        "anrServiceEnabled",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAnrServiceEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMemoryServiceEnabled",
        "getNetworkConnectivityServiceEnabled",
        "getPowerSaveModeServiceEnabled",
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
.field private final anrServiceEnabled:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "anr_info"
    .end annotation
.end field

.field private final memoryServiceEnabled:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "memory_info"
    .end annotation
.end field

.field private final networkConnectivityServiceEnabled:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "network_connectivity_info"
    .end annotation
.end field

.field private final powerSaveModeServiceEnabled:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "power_save_mode_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->memoryServiceEnabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->powerSaveModeServiceEnabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->networkConnectivityServiceEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->anrServiceEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAnrServiceEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->anrServiceEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryServiceEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->memoryServiceEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkConnectivityServiceEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->networkConnectivityServiceEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPowerSaveModeServiceEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->powerSaveModeServiceEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
