.class Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/ScanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanProcessorRunnable"
.end annotation


# instance fields
.field detectionTracker:Lorg/altbeacon/beacon/service/DetectionTracker;

.field nonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

.field scanData:Lorg/altbeacon/beacon/service/ScanHelper$ScanData;

.field final synthetic this$0:Lorg/altbeacon/beacon/service/ScanHelper;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/ScanHelper;Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;Lorg/altbeacon/beacon/service/ScanHelper$ScanData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->detectionTracker:Lorg/altbeacon/beacon/service/DetectionTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->nonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->scanData:Lorg/altbeacon/beacon/service/ScanHelper$ScanData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Processing packet"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->a(Lorg/altbeacon/beacon/service/ScanHelper;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Decoding beacon. First parser layout: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/altbeacon/beacon/service/ScanHelper;->a(Lorg/altbeacon/beacon/service/ScanHelper;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/altbeacon/beacon/BeaconParser;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/altbeacon/beacon/BeaconParser;->getLayout()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "API No beacon parsers registered when decoding beacon"

    .line 83
    .line 84
    new-array v3, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->a(Lorg/altbeacon/beacon/service/ScanHelper;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lorg/altbeacon/beacon/BeaconParser;

    .line 112
    .line 113
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->scanData:Lorg/altbeacon/beacon/service/ScanHelper$ScanData;

    .line 114
    .line 115
    iget-object v4, v2, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;->scanRecord:[B

    .line 116
    .line 117
    iget v5, v2, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;->rssi:I

    .line 118
    .line 119
    iget-object v6, v2, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    .line 120
    .line 121
    iget-wide v7, v2, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;->timestampMs:J

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v8}, Lorg/altbeacon/beacon/BeaconParser;->fromScanData([BILandroid/bluetooth/BluetoothDevice;J)Lorg/altbeacon/beacon/Beacon;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    :cond_3
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "Beacon packet detected for: "

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " with rssi "

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/altbeacon/beacon/Beacon;->getRssi()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v4, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->detectionTracker:Lorg/altbeacon/beacon/service/DetectionTracker;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/DetectionTracker;->recordDetection()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->c(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->c(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getDistinctPacketsDetectedPerScan()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->d(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->scanData:Lorg/altbeacon/beacon/service/ScanHelper$ScanData;

    .line 207
    .line 208
    iget-object v3, v3, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->scanData:Lorg/altbeacon/beacon/service/ScanHelper$ScanData;

    .line 215
    .line 216
    iget-object v4, v4, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;->scanRecord:[B

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->isPacketDistinct(Ljava/lang/String;[B)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "Non-distinct packets detected in a single scan.  Restarting scans unecessary."

    .line 229
    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->c(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setDistinctPacketsDetectedPerScan(Z)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 246
    .line 247
    invoke-static {v0, v2}, Lorg/altbeacon/beacon/service/ScanHelper;->f(Lorg/altbeacon/beacon/service/ScanHelper;Lorg/altbeacon/beacon/Beacon;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->nonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;->scanData:Lorg/altbeacon/beacon/service/ScanHelper$ScanData;

    .line 256
    .line 257
    iget-object v2, v1, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    .line 258
    .line 259
    iget v3, v1, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;->rssi:I

    .line 260
    .line 261
    iget-object v1, v1, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;->scanRecord:[B

    .line 262
    .line 263
    invoke-interface {v0, v2, v3, v1}, Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;->onNonBeaconLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_1
    return-void
.end method
