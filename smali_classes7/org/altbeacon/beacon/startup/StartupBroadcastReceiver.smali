.class public Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StartupBroadcastReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StartupBroadcastReceiver"


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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "StartupBroadcastReceiver"

    .line 5
    .line 6
    const-string v3, "onReceive called in startup broadcast receiver"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getScheduledScanJobsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "No consumers are bound.  Ignoring broadcast receiver."

    .line 39
    .line 40
    new-array p2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string v3, "android.bluetooth.le.extra.CALLBACK_TYPE"

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "Passive background scan callback type: "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v5, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "got Android background scan via intent"

    .line 79
    .line 80
    new-array v5, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "android.bluetooth.le.extra.ERROR_CODE"

    .line 86
    .line 87
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "Passive background scan failed.  Code; "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v0, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->processScanResults(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getScheduledScanJobsEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, p2}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->scheduleAfterBackgroundWakeup(Landroid/content/Context;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string p1, "wakeup"

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const-string p1, "got wake up intent"

    .line 158
    .line 159
    new-array p2, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "Already started.  Ignoring intent: %s of type: %s"

    .line 174
    .line 175
    invoke-static {v2, p2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    return-void
.end method
