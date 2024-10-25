.class Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;
.super Landroid/os/Handler;
.source "BeaconService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/BeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IncomingHandler"
.end annotation


# instance fields
.field private final mService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/altbeacon/beacon/service/BeaconService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/BeaconService;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;->mService:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;->mService:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/altbeacon/beacon/service/BeaconService;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/altbeacon/beacon/service/StartRMData;->fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/StartRMData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "BeaconService"

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget v4, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_4

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const-string p1, "set scan intervals received"

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, p1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getScanPeriod()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBetweenScanPeriod()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBackgroundFlag()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->setScanPeriods(JJZ)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const-string p1, "stop monitoring received"

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, p1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getRegionData()Lorg/altbeacon/beacon/Region;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/service/BeaconService;->stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getScanPeriod()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBetweenScanPeriod()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBackgroundFlag()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->setScanPeriods(JJZ)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    const-string p1, "start monitoring received"

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, p1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getRegionData()Lorg/altbeacon/beacon/Region;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lorg/altbeacon/beacon/service/Callback;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getCallbackPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v2}, Lorg/altbeacon/beacon/service/BeaconService;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getScanPeriod()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBetweenScanPeriod()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBackgroundFlag()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->setScanPeriods(JJZ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    const-string p1, "stop ranging received"

    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3, p1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getRegionData()Lorg/altbeacon/beacon/Region;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/service/BeaconService;->stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getScanPeriod()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBetweenScanPeriod()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBackgroundFlag()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->setScanPeriods(JJZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const-string p1, "start ranging received"

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v3, p1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getRegionData()Lorg/altbeacon/beacon/Region;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v2, Lorg/altbeacon/beacon/service/Callback;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getCallbackPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v3}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1, v2}, Lorg/altbeacon/beacon/service/BeaconService;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getScanPeriod()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBetweenScanPeriod()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBackgroundFlag()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->setScanPeriods(JJZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 212
    .line 213
    const/4 v4, 0x7

    .line 214
    if-ne v0, v4, :cond_7

    .line 215
    .line 216
    const-string v0, "Received settings update"

    .line 217
    .line 218
    new-array v4, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3, v0, v4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lorg/altbeacon/beacon/service/SettingsData;->fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/SettingsData;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lorg/altbeacon/beacon/service/SettingsData;->apply(Lorg/altbeacon/beacon/service/BeaconService;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    const-string p1, "Settings data missing"

    .line 238
    .line 239
    new-array v0, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "Received unknown message from other process : "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget p1, p1, Landroid/os/Message;->what:I

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array v0, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_0
    return-void
.end method
