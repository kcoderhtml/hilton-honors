.class Lio/branch/referral/k0;
.super Lio/branch/referral/g0;
.source "ServerRequestRegisterInstall.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/branch/referral/c$f;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w;->RegisterInstall:Lio/branch/referral/w;

    invoke-direct {p0, p1, v0, p3}, Lio/branch/referral/g0;-><init>(Landroid/content/Context;Lio/branch/referral/w;Z)V

    .line 2
    iput-object p2, p0, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lio/branch/referral/g0;->A(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/branch/referral/b0;->g:Z

    :goto_0
    return-void
.end method

.method constructor <init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/branch/referral/g0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "install"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 3
    .line 4
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "error_message"

    .line 11
    .line 12
    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 23
    .line 24
    new-instance v2, Lio/branch/referral/f;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Trouble initializing Branch. "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v2, p2, p1}, Lio/branch/referral/f;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lio/branch/referral/c$f;->a(Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()V
    .locals 8

    .line 1
    invoke-super {p0}, Lio/branch/referral/g0;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 5
    .line 6
    const-string v1, "bnc_referrer_click_ts"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->H(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 13
    .line 14
    const-string v3, "bnc_install_begin_ts"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/branch/referral/a0;->H(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lio/branch/referral/u;->ClickedReferrerTimeStamp:Lio/branch/referral/u;

    .line 31
    .line 32
    invoke-virtual {v7}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_0
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lio/branch/referral/u;->InstallBeginTimeStamp:Lio/branch/referral/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lio/branch/referral/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "bnc_no_value"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lio/branch/referral/a;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_2
    return-void
.end method

.method public v(Lio/branch/referral/m0;Lio/branch/referral/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lio/branch/referral/g0;->v(Lio/branch/referral/m0;Lio/branch/referral/c;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/branch/referral/u;->Link:Lio/branch/referral/u;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->M0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/branch/referral/u;->Data:Lio/branch/referral/u;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v2, "bnc_no_value"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lio/branch/referral/u;->Clicked_Branch_Link:Lio/branch/referral/u;

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/branch/referral/a0;->A()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lio/branch/referral/a0;->v0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 114
    .line 115
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lio/branch/referral/a0;->A0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lio/branch/referral/a0;->A0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lio/branch/referral/a0;->K0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lio/branch/referral/a0;->K0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v0, p0, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {p2}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-interface {v0, v1, v2}, Lio/branch/referral/c$f;->a(Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 198
    .line 199
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->n0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/g0;->P(Lio/branch/referral/m0;Lio/branch/referral/c;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
