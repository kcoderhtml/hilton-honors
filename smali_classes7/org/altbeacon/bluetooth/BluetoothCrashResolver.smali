.class public Lorg/altbeacon/bluetooth/BluetoothCrashResolver;
.super Ljava/lang/Object;
.source "BluetoothCrashResolver.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method private a()V
    .locals 5

    .line 1
    const-string v0, "BluetoothCrashResolver"

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "BluetoothAdapter.ACTION_DISCOVERY_STARTED never received.  Recovery may fail."

    .line 14
    .line 15
    new-array v2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "Cancelling discovery"

    .line 31
    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "Discovery not running.  Won\'t cancel it"

    .line 42
    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string v1, "DiscoveryCanceller sleep interrupted."

    .line 50
    .line 51
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    const/16 v0, 0x636

    .line 2
    .line 3
    return v0
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->g:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->h:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "BluetoothCrashResolverState.txt"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->c:J

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\n"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->d:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\n"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->e:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f:Z

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const-string v1, "1\n"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "0\n"

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:Ljava/util/Set;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "\n"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v2

    .line 136
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v1, v3

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-object v1, v3

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    :goto_2
    :try_start_6
    const-string v2, "BluetoothCrashResolver"

    .line 146
    .line 147
    const-string v3, "Can\'t write macs to %s"

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v5, "BluetoothCrashResolverState.txt"

    .line 153
    .line 154
    aput-object v5, v4, v0

    .line 155
    .line 156
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 162
    .line 163
    .line 164
    :catch_2
    :cond_2
    :goto_3
    const-string v0, "BluetoothCrashResolver"

    .line 165
    .line 166
    const-string v1, "Wrote %s Bluetooth addresses"

    .line 167
    .line 168
    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_4
    if-eqz v1, :cond_3

    .line 187
    .line 188
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 189
    .line 190
    .line 191
    :catch_3
    :cond_3
    throw v0
.end method

.method private g()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->e:I

    .line 6
    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "BluetoothCrashResolver"

    .line 15
    .line 16
    const-string v5, "about to check if discovery is active"

    .line 17
    .line 18
    invoke-static {v4, v5, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "Recovery attempt started"

    .line 28
    .line 29
    new-array v5, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->b:Z

    .line 37
    .line 38
    const-string v1, "about to command discovery"

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "Can\'t start discovery.  Is Bluetooth turned on?"

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "startDiscovery commanded.  isDiscovering()=%s"

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1388

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "We will be cancelling this discovery in %s milliseconds."

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "Already discovering.  Recovery attempt abandoned."

    .line 95
    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x64

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "BluetoothCrashResolver"

    .line 33
    .line 34
    const-string v0, "Distinct Bluetooth devices seen: %s"

    .line 35
    .line 36
    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p1, v0, :cond_1

    .line 64
    .line 65
    iget-boolean p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->a:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, "BluetoothCrashResolver"

    .line 70
    .line 71
    const-string v0, "Large number of Bluetooth devices detected: %s Proactively attempting to clear out address list to prevent a crash"

    .line 72
    .line 73
    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->i:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "BluetoothCrashResolver"

    .line 91
    .line 92
    const-string v0, "Stopping LE Scan"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->g()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->e()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->j:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "BluetoothCrashResolver"

    .line 12
    .line 13
    const-string v2, "stopped listening for BluetoothAdapter events"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
