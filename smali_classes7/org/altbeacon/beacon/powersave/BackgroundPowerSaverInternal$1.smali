.class Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$1;
.super Landroid/content/BroadcastReceiver;
.source "BackgroundPowerSaverInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$1;->this$0:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$1;->this$0:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    .line 2
    .line 3
    const-string p2, "the screen going off"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->c(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$1;->this$0:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->a(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$1;->this$0:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->b(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
