.class public final Lek0/e$b;
.super Ljava/lang/Object;
.source "ShakeManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek0/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "ek0/e$b",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "",
        "b",
        "J",
        "mShakeTimestamp",
        "c",
        "I",
        "mShakeCount",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:J

.field private c:I

.field final synthetic d:Lek0/e;


# direct methods
.method constructor <init>(Lek0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek0/e$b;->d:Lek0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    const-string p2, "sensor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek0/e$b;->d:Lek0/e;

    .line 7
    .line 8
    invoke-static {v0}, Lek0/e;->f(Lek0/e;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v1, p0, Lek0/e$b;->d:Lek0/e;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lek0/e;->i(Lek0/e;Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    const-string v2, "event.values"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lek0/e;->v([F)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lek0/e$b;->b:J

    .line 46
    .line 47
    invoke-static {v1}, Lek0/e;->h(Lek0/e;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v6, "mGlobalPreferencesResponse"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v7

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDKShakeToAccess()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->getShakeDiscardWindow()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p1, v8

    .line 73
    :goto_0
    int-to-long v9, p1

    .line 74
    add-long/2addr v4, v9

    .line 75
    cmp-long p1, v4, v2

    .line 76
    .line 77
    if-lez p1, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget p1, p0, Lek0/e$b;->c:I

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    add-int/2addr p1, v4

    .line 84
    iput p1, p0, Lek0/e$b;->c:I

    .line 85
    .line 86
    iget-wide v9, p0, Lek0/e$b;->b:J

    .line 87
    .line 88
    invoke-static {v1}, Lek0/e;->h(Lek0/e;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v7

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDKShakeToAccess()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->getShakeResetWindow()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p1, v7

    .line 114
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v11, p1

    .line 122
    add-long/2addr v9, v11

    .line 123
    cmp-long p1, v9, v2

    .line 124
    .line 125
    if-gez p1, :cond_5

    .line 126
    .line 127
    iput v4, p0, Lek0/e$b;->c:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget p1, p0, Lek0/e$b;->c:I

    .line 131
    .line 132
    invoke-static {v1}, Lek0/e;->h(Lek0/e;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v7

    .line 142
    :cond_6
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDKShakeToAccess()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->getMinShakesToActivate()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v4, v7

    .line 158
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-le p1, v4, :cond_b

    .line 166
    .line 167
    invoke-static {v1}, Lek0/e;->g(Lek0/e;)Lue0/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v4, "mDigitalKeyModule"

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v7

    .line 179
    :cond_8
    invoke-interface {p1}, Lue0/a;->d()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-static {v1}, Lek0/e;->g(Lek0/e;)Lue0/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v7, p1

    .line 196
    :goto_3
    invoke-interface {v7, v0}, Lue0/a;->g(Landroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-static {v1, v0}, Lek0/e;->e(Lek0/e;Landroid/app/Activity;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iput v8, p0, Lek0/e$b;->c:I

    .line 204
    .line 205
    :cond_b
    :goto_5
    iput-wide v2, p0, Lek0/e$b;->b:J

    .line 206
    .line 207
    :cond_c
    return-void
.end method
