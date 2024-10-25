.class public final Lio/embrace/android/embracesdk/payload/NativeCrash;
.super Ljava/lang/Object;
.source "NativeCrash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0006\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR(\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NativeCrash;",
        "",
        "id",
        "",
        "crashMessage",
        "symbols",
        "",
        "errors",
        "",
        "Lio/embrace/android/embracesdk/payload/NativeCrashDataError;",
        "unwindError",
        "",
        "map",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getCrashMessage",
        "()Ljava/lang/String;",
        "getErrors",
        "()Ljava/util/List;",
        "getId",
        "getMap",
        "getSymbols",
        "()Ljava/util/Map;",
        "getUnwindError",
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
.field private final crashMessage:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "m"
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeCrashDataError;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "er"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "id"
    .end annotation
.end field

.field private final map:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "ma"
    .end annotation
.end field

.field private final symbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "sb"
    .end annotation
.end field

.field private final unwindError:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "ue"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeCrashDataError;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->crashMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->symbols:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->errors:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->unwindError:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->map:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCrashMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->crashMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeCrashDataError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->map:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSymbols()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->symbols:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnwindError()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrash;->unwindError:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
