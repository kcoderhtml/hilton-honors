.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;
.super Ljava/lang/Object;
.source "CycledLeScannerForLollipop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->deferScanIfNeeded()Z
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
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scanLeDevice(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
