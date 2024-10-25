.class public final Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;
.super Ljava/lang/Object;
.source "NativeThreadAnrInterval.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0013R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\r\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0018R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0013R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
        "",
        "id",
        "",
        "name",
        "",
        "priority",
        "",
        "sampleOffsetMs",
        "threadBlockedTimestamp",
        "samples",
        "",
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
        "state",
        "Lio/embrace/android/embracesdk/payload/ThreadState;",
        "unwinder",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lio/embrace/android/embracesdk/payload/ThreadState;Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;)V",
        "getId$embrace_android_sdk_release",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getName$embrace_android_sdk_release",
        "()Ljava/lang/String;",
        "getPriority$embrace_android_sdk_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSampleOffsetMs$embrace_android_sdk_release",
        "getSamples$embrace_android_sdk_release",
        "()Ljava/util/List;",
        "getState$embrace_android_sdk_release",
        "getThreadBlockedTimestamp$embrace_android_sdk_release",
        "getUnwinder$embrace_android_sdk_release",
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
.field private final id:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "n"
    .end annotation
.end field

.field private final priority:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "p"
    .end annotation
.end field

.field private final sampleOffsetMs:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "os"
    .end annotation
.end field

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "ss"
    .end annotation
.end field

.field private final state:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "s"
    .end annotation
.end field

.field private final threadBlockedTimestamp:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "t"
    .end annotation
.end field

.field private final unwinder:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "uw"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lio/embrace/android/embracesdk/payload/ThreadState;Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
            ">;",
            "Lio/embrace/android/embracesdk/payload/ThreadState;",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->id:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->priority:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->sampleOffsetMs:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->threadBlockedTimestamp:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->samples:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    invoke-virtual {p8}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->getCode$embrace_android_sdk_release()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    :goto_0
    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->unwinder:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p7, :cond_1

    .line 32
    .line 33
    invoke-virtual {p7}, Lio/embrace/android/embracesdk/payload/ThreadState;->getCode$embrace_android_sdk_release()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->state:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getId$embrace_android_sdk_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority$embrace_android_sdk_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->priority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleOffsetMs$embrace_android_sdk_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->sampleOffsetMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSamples$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->samples:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState$embrace_android_sdk_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreadBlockedTimestamp$embrace_android_sdk_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->threadBlockedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnwinder$embrace_android_sdk_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->unwinder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
