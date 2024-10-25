.class Lorg/altbeacon/beacon/service/ScanJob$1$1$1;
.super Ljava/lang/Object;
.source "ScanJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/ScanJob$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/altbeacon/beacon/service/ScanJob$1$1;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/ScanJob$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob$1$1$1;->this$2:Lorg/altbeacon/beacon/service/ScanJob$1$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1$1$1;->this$2:Lorg/altbeacon/beacon/service/ScanJob$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$1$1;->this$1:Lorg/altbeacon/beacon/service/ScanJob$1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->h(Lorg/altbeacon/beacon/service/ScanJob;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
