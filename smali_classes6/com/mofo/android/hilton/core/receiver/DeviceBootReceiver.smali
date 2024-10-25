.class public Lcom/mofo/android/hilton/core/receiver/DeviceBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DeviceBootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p2, Lmh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ALARM: Device Boot Completed, Start App Shortcut Alarm Service"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmh0/a;->o(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
