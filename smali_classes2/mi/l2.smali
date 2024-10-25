.class public abstract Lmi/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p0}, Lmi/z1;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v2, "VPN"

    .line 14
    .line 15
    const-string v3, "Ethernet"

    .line 16
    .line 17
    const-string v4, "Bluetooth"

    .line 18
    .line 19
    const-string v5, "WiFi"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "Mobile"

    .line 23
    .line 24
    const-string v8, "Offline"

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    const/16 v9, 0xc

    .line 35
    .line 36
    invoke-virtual {v1, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v10, 0x2

    .line 68
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v10, 0x3

    .line 78
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v10, 0x4

    .line 88
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v10, 0x5

    .line 98
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const-string v10, "WiFiAware"

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    const/16 v10, 0x1b

    .line 110
    .line 111
    if-lt v0, v10, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-string v0, "LoWPAN"

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_8

    .line 130
    .line 131
    const-string p0, "_"

    .line 132
    .line 133
    invoke-static {p0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v6, :cond_a

    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_a
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x7

    .line 169
    if-ne v0, v1, :cond_b

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_b
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x9

    .line 177
    .line 178
    if-ne v0, v1, :cond_c

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_c
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 182
    .line 183
    .line 184
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    if-ne p0, v0, :cond_d

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_d
    return-object v8

    .line 191
    :catch_0
    :cond_e
    const-string p0, "FAILURE"

    .line 192
    .line 193
    return-object p0
.end method
