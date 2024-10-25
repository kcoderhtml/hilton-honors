.class public Lorg/altbeacon/bluetooth/BluetoothTestJob;
.super Landroid/app/job/JobService;
.source "BluetoothTestJob.java"


# static fields
.field private static final d:Ljava/lang/String; = "BluetoothTestJob"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "BluetoothTestThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->b:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->b:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->b:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lorg/altbeacon/bluetooth/BluetoothTestJob$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lorg/altbeacon/bluetooth/BluetoothTestJob$a;-><init>(Lorg/altbeacon/bluetooth/BluetoothTestJob;Landroid/app/job/JobParameters;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
