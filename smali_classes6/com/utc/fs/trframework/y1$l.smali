.class Lcom/utc/fs/trframework/y1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJILcom/utc/fs/trframework/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$l;->d:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/y1$l;->b:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/utc/fs/trframework/y1$l;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$l;->d:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "writeCharacteristic"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$l;->d:Lcom/utc/fs/trframework/y1;

    .line 12
    .line 13
    const-string v2, "bluetoothGatt is null!"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$l;->d:Lcom/utc/fs/trframework/y1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21
    .line 22
    invoke-static {}, Lcom/utc/fs/trframework/w1;->c()Lcom/utc/fs/trframework/w1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->c(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$l;->d:Lcom/utc/fs/trframework/y1;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "characteristic: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", data: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/utc/fs/trframework/y1$l;->b:[B

    .line 57
    .line 58
    invoke-static {v3}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$l;->d:Lcom/utc/fs/trframework/y1;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "props: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lcom/utc/fs/trframework/u1;->b(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", ("

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ")"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$l;->d:Lcom/utc/fs/trframework/y1;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "permissions: "

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Lcom/utc/fs/trframework/u1;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$l;->b:[B

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 178
    .line 179
    iget v2, p0, Lcom/utc/fs/trframework/y1$l;->c:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$l;->d:Lcom/utc/fs/trframework/y1;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$l;->d:Lcom/utc/fs/trframework/y1;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "writeCharacteristic returned "

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$l;->d:Lcom/utc/fs/trframework/y1;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$l;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/w1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/y1;->c(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-void
.end method
