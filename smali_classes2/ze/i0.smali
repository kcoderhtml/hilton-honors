.class final Lze/i0;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field b:Landroid/hardware/SensorManager;

.field c:Landroid/hardware/Sensor;

.field d:Landroid/hardware/Sensor;

.field e:Landroid/hardware/Sensor;

.field f:Landroid/os/HandlerThread;

.field g:Z

.field h:Z

.field i:Z

.field private j:Z

.field private k:Z

.field l:Z

.field m:J

.field private n:[F

.field private o:[F

.field p:Z


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lze/i0;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lze/i0;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lze/i0;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lze/i0;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lze/i0;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lze/i0;->l:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lze/i0;->m:J

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v2, v1, [F

    .line 23
    .line 24
    iput-object v2, p0, Lze/i0;->n:[F

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    iput-object v1, p0, Lze/i0;->o:[F

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lze/i0;->p:Z

    .line 32
    .line 33
    :try_start_0
    const-string v2, "sensor"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/hardware/SensorManager;

    .line 40
    .line 41
    iput-object p1, p0, Lze/i0;->b:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    const-string v0, "OrientationListener"

    .line 50
    .line 51
    const-string v2, "Exception on getting sensor service"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lze/i0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lze/i0;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v2, p0, Lze/i0;->d:Landroid/hardware/Sensor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lze/i0;->h:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lze/i0;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lze/i0;->b:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iget-object v2, p0, Lze/i0;->e:Landroid/hardware/Sensor;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lze/i0;->i:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lze/i0;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lze/i0;->b:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v2, p0, Lze/i0;->c:Landroid/hardware/Sensor;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lze/i0;->g:Z

    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Lze/i0;->l:Z

    .line 42
    .line 43
    iget-object v0, p0, Lze/i0;->f:Landroid/os/HandlerThread;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lze/i0;->f:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 1
    const-string v0, "OrientationListener"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-boolean v5, p0, Lze/i0;->l:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    iget v5, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v5, "Unreliable orientation sensor data..."

    .line 18
    .line 19
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v0, v5, v6}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lze/i0;->l:Z

    .line 25
    .line 26
    :cond_0
    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 38
    .line 39
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [F

    .line 44
    .line 45
    iput-object p1, p0, Lze/i0;->n:[F

    .line 46
    .line 47
    iput-boolean v2, p0, Lze/i0;->j:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    .line 54
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [F

    .line 59
    .line 60
    iput-object p1, p0, Lze/i0;->n:[F

    .line 61
    .line 62
    iput-boolean v2, p0, Lze/i0;->j:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne v5, v7, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 68
    .line 69
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [F

    .line 74
    .line 75
    iput-object p1, p0, Lze/i0;->o:[F

    .line 76
    .line 77
    iput-boolean v2, p0, Lze/i0;->k:Z

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lze/i0;->j:Z

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-boolean p1, p0, Lze/i0;->k:Z

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-wide v5, p0, Lze/i0;->m:J

    .line 88
    .line 89
    sub-long v8, v3, v5

    .line 90
    .line 91
    const-wide/16 v10, 0x64

    .line 92
    .line 93
    cmp-long p1, v8, v10

    .line 94
    .line 95
    if-gez p1, :cond_4

    .line 96
    .line 97
    sget p1, Lze/w;->e:I

    .line 98
    .line 99
    if-ne p1, v2, :cond_7

    .line 100
    .line 101
    :cond_4
    sub-long v10, v3, v5

    .line 102
    .line 103
    iput-wide v3, p0, Lze/i0;->m:J

    .line 104
    .line 105
    sget p1, Lze/w;->e:I

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    move p1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move p1, v1

    .line 112
    :goto_1
    sput v1, Lze/w;->e:I

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lze/h0;

    .line 118
    .line 119
    iget-object v4, p0, Lze/i0;->n:[F

    .line 120
    .line 121
    iget-object v5, p0, Lze/i0;->o:[F

    .line 122
    .line 123
    iget-wide v8, p0, Lze/i0;->m:J

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    move p1, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move p1, v2

    .line 130
    :goto_2
    iget-boolean v13, p0, Lze/i0;->p:Z

    .line 131
    .line 132
    move-object v3, v12

    .line 133
    move-wide v6, v8

    .line 134
    move v8, p1

    .line 135
    move v9, v13

    .line 136
    invoke-direct/range {v3 .. v11}, Lze/h0;-><init>([F[FJIZJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v12}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p0, Lze/i0;->j:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Lze/i0;->k:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Lze/i0;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 151
    .line 152
    aput-object p1, v2, v1

    .line 153
    .line 154
    const-string v1, "Exception in processing orientation event"

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
