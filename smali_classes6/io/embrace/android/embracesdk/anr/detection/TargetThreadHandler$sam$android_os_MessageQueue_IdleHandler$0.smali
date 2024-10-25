.class final Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$sam$android_os_MessageQueue_IdleHandler$0;
.super Ljava/lang/Object;
.source "TargetThreadHandler.kt"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


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


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$sam$android_os_MessageQueue_IdleHandler$0;->function:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$sam$android_os_MessageQueue_IdleHandler$0;->function:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
