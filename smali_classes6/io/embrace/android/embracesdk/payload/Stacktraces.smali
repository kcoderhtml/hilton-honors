.class public final Lio/embrace/android/embracesdk/payload/Stacktraces;
.super Ljava/lang/Object;
.source "Stacktraces.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000cR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u000cR$\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/Stacktraces;",
        "",
        "stacktraces",
        "",
        "",
        "customStacktrace",
        "framework",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "context",
        "library",
        "(Ljava/util/List;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;)V",
        "getContext",
        "()Ljava/lang/String;",
        "flutterStacktrace",
        "getFlutterStacktrace$annotations",
        "()V",
        "getFlutterStacktrace",
        "javascriptStacktrace",
        "getJavascriptStacktrace$annotations",
        "getJavascriptStacktrace",
        "jvmStacktrace",
        "getJvmStacktrace$annotations",
        "getJvmStacktrace",
        "()Ljava/util/List;",
        "getLibrary",
        "unityStacktrace",
        "getUnityStacktrace$annotations",
        "getUnityStacktrace",
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
.field private final context:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "c"
    .end annotation
.end field

.field private final flutterStacktrace:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "f"
    .end annotation
.end field

.field private final javascriptStacktrace:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "jsk"
    .end annotation
.end field

.field private final jvmStacktrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "tt"
    .end annotation
.end field

.field private final library:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "l"
    .end annotation
.end field

.field private final unityStacktrace:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "u"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/embrace/android/embracesdk/payload/Stacktraces;-><init>(Ljava/util/List;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lio/embrace/android/embracesdk/payload/Stacktraces;-><init>(Ljava/util/List;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "framework"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->context:Ljava/lang/String;

    iput-object p5, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->library:Ljava/lang/String;

    .line 4
    sget-object p4, Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    move-object p4, p5

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->javascriptStacktrace:Ljava/lang/String;

    .line 5
    sget-object p4, Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    if-eq p4, v0, :cond_1

    move-object p4, p5

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->unityStacktrace:Ljava/lang/String;

    .line 6
    sget-object p4, Lio/embrace/android/embracesdk/payload/Stacktraces$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v0, :cond_2

    move-object p3, p5

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->flutterStacktrace:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p5

    .line 7
    :goto_3
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->jvmStacktrace:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/payload/Stacktraces;-><init>(Ljava/util/List;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getFlutterStacktrace$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getJavascriptStacktrace$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getJvmStacktrace$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUnityStacktrace$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlutterStacktrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->flutterStacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJavascriptStacktrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->javascriptStacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJvmStacktrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->jvmStacktrace:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLibrary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->library:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnityStacktrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Stacktraces;->unityStacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
