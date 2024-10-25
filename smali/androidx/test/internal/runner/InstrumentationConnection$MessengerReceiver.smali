.class Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstrumentationConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/InstrumentationConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessengerReceiver"
.end annotation


# instance fields
.field final synthetic a:Landroidx/test/internal/runner/InstrumentationConnection;


# direct methods
.method constructor <init>(Landroidx/test/internal/runner/InstrumentationConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;->a:Landroidx/test/internal/runner/InstrumentationConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "InstrConnection"

    .line 5
    .line 6
    const-string v1, "Broadcast received"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "new_instrumentation_binder"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/test/internal/util/ParcelableIBinder;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p2, Landroid/os/Messenger;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/test/internal/util/ParcelableIBinder;->a()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;->a:Landroidx/test/internal/runner/InstrumentationConnection;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;->a:Landroidx/test/internal/runner/InstrumentationConnection;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
