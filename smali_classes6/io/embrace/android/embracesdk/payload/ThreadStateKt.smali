.class public final Lio/embrace/android/embracesdk/payload/ThreadStateKt;
.super Ljava/lang/Object;
.source "ThreadState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "mapThreadState",
        "Lio/embrace/android/embracesdk/payload/ThreadState;",
        "state",
        "Ljava/lang/Thread$State;",
        "embrace-android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final mapThreadState(Ljava/lang/Thread$State;)Lio/embrace/android/embracesdk/payload/ThreadState;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/payload/ThreadStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lko0/q;

    .line 18
    .line 19
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lio/embrace/android/embracesdk/payload/ThreadState;->TERMINATED:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, Lio/embrace/android/embracesdk/payload/ThreadState;->TIMED_WAITING:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, Lio/embrace/android/embracesdk/payload/ThreadState;->WAITING:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, Lio/embrace/android/embracesdk/payload/ThreadState;->BLOCKED:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, Lio/embrace/android/embracesdk/payload/ThreadState;->RUNNABLE:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, Lio/embrace/android/embracesdk/payload/ThreadState;->NEW:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
