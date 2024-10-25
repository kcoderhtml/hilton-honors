.class public final synthetic Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->values()[Lio/embrace/android/embracesdk/Embrace$AppFramework;

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
    sput-object v0, Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

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
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->values()[Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 27
    .line 28
    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->values()[Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    sput-object v0, Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 44
    .line 45
    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->FLUTTER:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    return-void
.end method
