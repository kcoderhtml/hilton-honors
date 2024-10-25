.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$5;
.super Landroid/content/BroadcastReceiver;
.source "CycledLeScannerForLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$5;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$5;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->c(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "CycledLeScannerForLollipop"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Screen has gone off while outside the main scan cycle on Samsung.  We will do nothing."

    .line 13
    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Screen has gone off while using a wildcard scan filter on Samsung.  Restarting scanner with non-empty filters."

    .line 21
    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$5;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$5;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->startScan()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
