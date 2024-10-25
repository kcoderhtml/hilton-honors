.class Lio/embrace/android/embracesdk/anr/detection/LooperCompat;
.super Ljava/lang/Object;
.source "LooperCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMessageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
