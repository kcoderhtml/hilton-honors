.class Lorg/altbeacon/beacon/service/ScanHelper$1;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/ScanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/service/ScanHelper;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/ScanHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCycleEnd()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Beacon simulator enabled"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lorg/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->b(Lorg/altbeacon/beacon/service/ScanHelper;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Beacon simulator returns "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lorg/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " beacons."

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lorg/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lorg/altbeacon/beacon/Beacon;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lorg/altbeacon/beacon/service/ScanHelper;->f(Lorg/altbeacon/beacon/service/ScanHelper;Lorg/altbeacon/beacon/Beacon;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "Beacon simulations provided, but ignored because we are not running in debug mode.  Please remove beacon simulations for production."

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "getBeacons is returning null. No simulated beacons to report."

    .line 137
    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "Beacon simulator not enabled"

    .line 155
    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->d(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->clearDetections()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->e(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateNewlyOutside()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->g(Lorg/altbeacon/beacon/service/ScanHelper;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[BJ)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/altbeacon/beacon/service/ScanHelper;->processScanResult(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
