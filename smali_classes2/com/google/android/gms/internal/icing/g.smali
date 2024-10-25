.class public final Lcom/google/android/gms/internal/icing/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method public static a(Llj/a;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llj/d;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "object"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    const-string v3, "name"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "type"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "url"

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v1

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, v3

    .line 59
    :goto_1
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p0, v1

    .line 67
    :goto_2
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/icing/l;->d(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v3, v2, v4, v1}, Lcom/google/android/gms/internal/icing/zzx;->w(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/x2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, ".private:ssbContext"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzk;->t([B)Lcom/google/android/gms/internal/icing/zzk;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/x2;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/x2;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v2, ".private:accountName"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    new-instance v4, Landroid/accounts/Account;

    .line 102
    .line 103
    const-string v5, "com.google"

    .line 104
    .line 105
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/icing/x2;->d(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/x2;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v2, ".private:isContextOnly"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v2, v4

    .line 135
    :goto_3
    const-string v3, ".private:isDeviceOnly"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/g;->b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/w3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Lcom/google/android/gms/internal/icing/f4;

    .line 155
    .line 156
    const-string v5, ".private:action"

    .line 157
    .line 158
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/icing/f4;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/icing/f4;->b(Z)Lcom/google/android/gms/internal/icing/f4;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/icing/f4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/f4;

    .line 166
    .line 167
    .line 168
    const-string v5, "blob"

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/icing/f4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/f4;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/f4;->e()Lcom/google/android/gms/internal/icing/zzs;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v5, Lcom/google/android/gms/internal/icing/zzk;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/v;->a()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/icing/zzk;-><init>([BLcom/google/android/gms/internal/icing/zzs;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/icing/x2;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/x2;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/internal/icing/i4;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/i4;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/icing/zzx;->t(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/i4;->a(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/i4;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/i4;->b(J)Lcom/google/android/gms/internal/icing/i4;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/i4;->c(I)Lcom/google/android/gms/internal/icing/i4;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/x2;->e()Lcom/google/android/gms/internal/icing/zzg;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/i4;->d(Lcom/google/android/gms/internal/icing/zzg;)Lcom/google/android/gms/internal/icing/i4;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/icing/i4;->e(Z)Lcom/google/android/gms/internal/icing/i4;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/icing/i4;->f(I)Lcom/google/android/gms/internal/icing/i4;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/i4;->g()Lcom/google/android/gms/internal/icing/zzx;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/w3;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/w3;->s()Lcom/google/android/gms/internal/icing/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/icing/y3;->s()Lcom/google/android/gms/internal/icing/x3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/x3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/x3;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/icing/y3;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/icing/u3;->s()Lcom/google/android/gms/internal/icing/t3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/t3;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/t3;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/t3;->l(Lcom/google/android/gms/internal/icing/y3;)Lcom/google/android/gms/internal/icing/t3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/icing/u3;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/v3;->l(Lcom/google/android/gms/internal/icing/u3;)Lcom/google/android/gms/internal/icing/v3;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/icing/y3;->s()Lcom/google/android/gms/internal/icing/x3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/g;->b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/w3;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/x3;->s(Lcom/google/android/gms/internal/icing/w3;)Lcom/google/android/gms/internal/icing/x3;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/icing/y3;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/icing/u3;->s()Lcom/google/android/gms/internal/icing/t3;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/t3;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/t3;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/t3;->l(Lcom/google/android/gms/internal/icing/y3;)Lcom/google/android/gms/internal/icing/t3;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/gms/internal/icing/u3;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/v3;->l(Lcom/google/android/gms/internal/icing/u3;)Lcom/google/android/gms/internal/icing/v3;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    check-cast v3, [Ljava/lang/String;

    .line 117
    .line 118
    array-length v4, v3

    .line 119
    :goto_1
    if-ge v5, v4, :cond_0

    .line 120
    .line 121
    aget-object v6, v3, v5

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/icing/y3;->s()Lcom/google/android/gms/internal/icing/x3;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/x3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/x3;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/google/android/gms/internal/icing/y3;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/icing/u3;->s()Lcom/google/android/gms/internal/icing/t3;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/t3;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/t3;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/t3;->l(Lcom/google/android/gms/internal/icing/y3;)Lcom/google/android/gms/internal/icing/t3;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/google/android/gms/internal/icing/u3;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/v3;->l(Lcom/google/android/gms/internal/icing/u3;)Lcom/google/android/gms/internal/icing/v3;

    .line 155
    .line 156
    .line 157
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of v4, v3, [Landroid/os/Bundle;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    check-cast v3, [Landroid/os/Bundle;

    .line 165
    .line 166
    array-length v4, v3

    .line 167
    :goto_2
    if-ge v5, v4, :cond_0

    .line 168
    .line 169
    aget-object v6, v3, v5

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/icing/y3;->s()Lcom/google/android/gms/internal/icing/x3;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/g;->b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/w3;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/x3;->s(Lcom/google/android/gms/internal/icing/w3;)Lcom/google/android/gms/internal/icing/x3;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/google/android/gms/internal/icing/y3;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/icing/u3;->s()Lcom/google/android/gms/internal/icing/t3;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/t3;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/t3;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/t3;->l(Lcom/google/android/gms/internal/icing/y3;)Lcom/google/android/gms/internal/icing/t3;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/google/android/gms/internal/icing/u3;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/v3;->l(Lcom/google/android/gms/internal/icing/u3;)Lcom/google/android/gms/internal/icing/v3;

    .line 207
    .line 208
    .line 209
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/icing/y3;->s()Lcom/google/android/gms/internal/icing/x3;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/x3;->k(Z)Lcom/google/android/gms/internal/icing/x3;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/google/android/gms/internal/icing/y3;

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/icing/u3;->s()Lcom/google/android/gms/internal/icing/t3;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/t3;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/t3;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/t3;->l(Lcom/google/android/gms/internal/icing/y3;)Lcom/google/android/gms/internal/icing/t3;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/google/android/gms/internal/icing/u3;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/v3;->l(Lcom/google/android/gms/internal/icing/u3;)Lcom/google/android/gms/internal/icing/v3;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x13

    .line 267
    .line 268
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v3, "Unsupported value: "

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    const-string v1, "type"

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/v3;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/v3;

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcom/google/android/gms/internal/icing/w3;

    .line 297
    .line 298
    return-object p0
.end method
