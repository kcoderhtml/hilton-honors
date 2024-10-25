.class Lcom/utc/fs/trframework/y1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;ZJLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic b:Z

.field final synthetic c:Lcom/utc/fs/trframework/c2;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/utc/fs/trframework/c2;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/y1$i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/utc/fs/trframework/y1$i;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/utc/fs/trframework/y1$i;->c:Lcom/utc/fs/trframework/c2;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/utc/fs/trframework/y1$i;->d:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/utc/fs/trframework/y1$i;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toggleNotifyState"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 12
    .line 13
    const-string v2, "bluetoothGatt is null!"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21
    .line 22
    invoke-static {}, Lcom/utc/fs/trframework/w1;->c()Lcom/utc/fs/trframework/w1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/utc/fs/trframework/y1$i;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$i;->c:Lcom/utc/fs/trframework/c2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/utc/fs/trframework/y1$i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/c2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/utc/fs/trframework/y1;->c(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Setting characteristic notify for "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/utc/fs/trframework/y1$i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/utc/fs/trframework/y1$i;->b:Z

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "setCharacteristicNotification returned "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 126
    .line 127
    const-string v2, "setCharacteristicNotification"

    .line 128
    .line 129
    invoke-static {v2}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/w1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 138
    .line 139
    sget-object v1, Lcom/utc/fs/trframework/UUBluetoothConstants$Descriptors;->CLIENT_CHARACTERISTIC_CONFIGURATION_UUID:Ljava/util/UUID;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 150
    .line 151
    const-string v2, "getDescriptor"

    .line 152
    .line 153
    invoke-static {v2}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/w1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-boolean v0, p0, Lcom/utc/fs/trframework/y1$i;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 169
    .line 170
    :goto_1
    move-object v4, v0

    .line 171
    iget-wide v0, p0, Lcom/utc/fs/trframework/y1$i;->d:J

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-wide v7, p0, Lcom/utc/fs/trframework/y1$i;->e:J

    .line 178
    .line 179
    sub-long/2addr v5, v7

    .line 180
    sub-long v5, v0, v5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 183
    .line 184
    new-instance v7, Lcom/utc/fs/trframework/y1$i$a;

    .line 185
    .line 186
    invoke-direct {v7, p0}, Lcom/utc/fs/trframework/y1$i$a;-><init>(Lcom/utc/fs/trframework/y1$i;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v2 .. v7}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattDescriptor;[BJLcom/utc/fs/trframework/l2;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
