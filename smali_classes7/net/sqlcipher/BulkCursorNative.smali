.class public abstract Lnet/sqlcipher/BulkCursorNative;
.super Landroid/os/Binder;
.source "BulkCursorNative.java"

# interfaces
.implements Lnet/sqlcipher/IBulkCursor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.content.IBulkCursor"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lnet/sqlcipher/IBulkCursor;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.content.IBulkCursor"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/sqlcipher/IBulkCursor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lnet/sqlcipher/BulkCursorProxy;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnet/sqlcipher/BulkCursorProxy;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "android.content.IBulkCursor"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lnet/sqlcipher/IBulkCursor;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lnet/sqlcipher/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lnet/sqlcipher/IBulkCursor;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lnet/sqlcipher/IBulkCursor;->getWantsAllOnMoveCalls()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Lnet/sqlcipher/IBulkCursor;->onMove(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lnet/sqlcipher/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lnet/sqlcipher/IContentObserver;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p4, Lnet/sqlcipher/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lnet/sqlcipher/CursorWindow;

    .line 109
    .line 110
    invoke-interface {p0, p1, p2}, Lnet/sqlcipher/IBulkCursor;->requery(Lnet/sqlcipher/IContentObserver;Lnet/sqlcipher/CursorWindow;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lnet/sqlcipher/IBulkCursor;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lnet/sqlcipher/IBulkCursor;->deactivate()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {p0, p1}, Lnet/sqlcipher/IBulkCursor;->deleteRow(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    if-ne p1, v2, :cond_1

    .line 153
    .line 154
    move v0, v2

    .line 155
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1}, Lnet/sqlcipher/IBulkCursor;->updateRows(Ljava/util/Map;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    if-ne p1, v2, :cond_2

    .line 175
    .line 176
    move v0, v2

    .line 177
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lnet/sqlcipher/IBulkCursor;->getColumnNames()[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    .line 190
    .line 191
    array-length p2, p1

    .line 192
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    array-length p2, p1

    .line 196
    :goto_0
    if-ge v0, p2, :cond_3

    .line 197
    .line 198
    aget-object p4, p1, v0

    .line 199
    .line 200
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    return v2

    .line 207
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lnet/sqlcipher/IBulkCursor;->count()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-interface {p0, p1}, Lnet/sqlcipher/IBulkCursor;->getWindow(I)Lnet/sqlcipher/CursorWindow;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    return v2

    .line 238
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p3, v0}, Lnet/sqlcipher/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :catch_0
    move-exception p1

    .line 249
    invoke-static {p3, p1}, Lnet/sqlcipher/DatabaseUtils;->writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    return v2

    .line 253
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
