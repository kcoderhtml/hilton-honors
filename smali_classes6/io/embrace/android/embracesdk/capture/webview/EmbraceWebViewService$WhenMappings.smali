.class public final synthetic Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/payload/WebVitalType;->values()[Lio/embrace/android/embracesdk/payload/WebVitalType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    sget-object v1, Lio/embrace/android/embracesdk/payload/WebVitalType;->CLS:Lio/embrace/android/embracesdk/payload/WebVitalType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lio/embrace/android/embracesdk/payload/WebVitalType;->LCP:Lio/embrace/android/embracesdk/payload/WebVitalType;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    return-void
.end method
