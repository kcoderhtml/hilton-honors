.class Lcom/polidea/rxandroidble2/scan/ScanFilter$a;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/scan/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/polidea/rxandroidble2/scan/ScanFilter;
    .locals 5

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->c(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->b(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-class v3, Landroid/os/ParcelUuid;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/os/ParcelUuid;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->j(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/os/ParcelUuid;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->k(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/os/ParcelUuid;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->h(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/os/ParcelUuid;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->i(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/os/ParcelUuid;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    new-array v3, v3, [B

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->f(Landroid/os/ParcelUuid;[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-array v4, v4, [B

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v3, v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->g(Landroid/os/ParcelUuid;[B[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-array v2, v2, [B

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->d(I[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    new-array v3, v3, [B

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->e(I[B[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->a()Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public b(I)[Lcom/polidea/rxandroidble2/scan/ScanFilter;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$a;->a(Landroid/os/Parcel;)Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$a;->b(I)[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
