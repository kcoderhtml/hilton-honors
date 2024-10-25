.class Lorg/altbeacon/beacon/service/ScanJob$1$1;
.super Ljava/lang/Object;
.source "ScanJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/ScanJob$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/altbeacon/beacon/service/ScanJob$1;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/ScanJob$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob$1$1;->this$1:Lorg/altbeacon/beacon/service/ScanJob$1;

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
    .locals 4

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Scan job runtime expired: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1$1;->this$1:Lorg/altbeacon/beacon/service/ScanJob$1;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1$1;->this$1:Lorg/altbeacon/beacon/service/ScanJob$1;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->j(Lorg/altbeacon/beacon/service/ScanJob;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1$1;->this$1:Lorg/altbeacon/beacon/service/ScanJob$1;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->c(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->save()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1$1;->this$1:Lorg/altbeacon/beacon/service/ScanJob$1;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1$1;->this$1:Lorg/altbeacon/beacon/service/ScanJob$1;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->e(Lorg/altbeacon/beacon/service/ScanJob;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lorg/altbeacon/beacon/service/ScanJob$1$1$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/ScanJob$1$1$1;-><init>(Lorg/altbeacon/beacon/service/ScanJob$1$1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
