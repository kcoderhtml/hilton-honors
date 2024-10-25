.class public final Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;
.super Ljava/lang/Object;
.source "NativeThreadAnrSample.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
        "",
        "result",
        "",
        "sampleTimestamp",
        "",
        "sampleDurationMs",
        "stackframes",
        "",
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
        "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V",
        "getResult",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSampleDurationMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSampleTimestamp",
        "getStackframes",
        "()Ljava/util/List;",
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
.field private final result:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "r"
    .end annotation
.end field

.field private final sampleDurationMs:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "d"
    .end annotation
.end field

.field private final sampleTimestamp:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "t"
    .end annotation
.end field

.field private final stackframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "s"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->result:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->sampleTimestamp:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->sampleDurationMs:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->stackframes:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->result:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleDurationMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->sampleDurationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->sampleTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;->stackframes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
