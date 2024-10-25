.class abstract Lio/branch/referral/g0;
.super Lio/branch/referral/b0;
.source "ServerRequestInitSession.java"


# instance fields
.field private final j:Landroid/content/Context;

.field k:Lio/branch/referral/c$f;

.field l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/branch/referral/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b0;-><init>(Landroid/content/Context;Lio/branch/referral/w;)V

    .line 2
    iput-object p1, p0, Lio/branch/referral/g0;->j:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    .line 3
    iput-boolean p1, p0, Lio/branch/referral/g0;->l:Z

    return-void
.end method

.method constructor <init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/b0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lio/branch/referral/g0;->j:Landroid/content/Context;

    xor-int/lit8 p1, p4, 0x1

    .line 6
    iput-boolean p1, p0, Lio/branch/referral/g0;->l:Z

    return-void
.end method

.method static N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "open"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "install"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    move v0, p0

    .line 22
    :cond_1
    return v0
.end method

.method private O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/g0;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.mobileapptracking"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mat_id"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method private Q(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/branch/referral/x;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lio/branch/referral/x;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lio/branch/referral/a0;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "bnc_no_value"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sub-long v7, v3, v1

    .line 41
    .line 42
    const-wide/32 v9, 0x5265c00

    .line 43
    .line 44
    .line 45
    cmp-long v0, v7, v9

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    move v6, v0

    .line 52
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/g0;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v5, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lio/branch/referral/a0;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x1

    .line 74
    :cond_3
    :goto_1
    sget-object v0, Lio/branch/referral/u;->Update:Lio/branch/referral/u;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lio/branch/referral/u;->FirstInstallTime:Lio/branch/referral/u;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lio/branch/referral/u;->LastUpdateTime:Lio/branch/referral/u;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 102
    .line 103
    const-string v5, "bnc_original_install_time"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lio/branch/referral/a0;->H(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v0, v6, v8

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v1, v2}, Lio/branch/referral/a0;->C0(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-wide v1, v6

    .line 122
    :goto_2
    sget-object v0, Lio/branch/referral/u;->OriginalInstallTime:Lio/branch/referral/u;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 132
    .line 133
    const-string v1, "bnc_last_known_update_time"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->H(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    cmp-long v0, v5, v3

    .line 140
    .line 141
    const-string v2, "bnc_previous_update_time"

    .line 142
    .line 143
    if-gez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v5, v6}, Lio/branch/referral/a0;->C0(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3, v4}, Lio/branch/referral/a0;->C0(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v0, Lio/branch/referral/u;->PreviousUpdateTime:Lio/branch/referral/u;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/branch/referral/a0;->H(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method protected A(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/branch/referral/b0;->A(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/branch/referral/a0;->c0(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lio/branch/referral/u;->AppVersion:Lio/branch/referral/u;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/branch/referral/a0;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "bnc_no_value"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/branch/referral/a0;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lio/branch/referral/u;->InitialReferrer:Lio/branch/referral/u;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/branch/referral/a0;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lio/branch/referral/u;->FaceBookAppLinkChecked:Lio/branch/referral/u;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lio/branch/referral/a0;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lio/branch/referral/g0;->Q(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/branch/referral/g0;->j:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/b0;->H(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/branch/referral/a0;->w()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    sget-object v1, Lio/branch/referral/u;->Identity:Lio/branch/referral/u;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method protected C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/branch/referral/b0;->D()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "INITIATED_BY_CLIENT"

    .line 6
    .line 7
    iget-boolean v2, p0, Lio/branch/referral/g0;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method M(Lio/branch/referral/m0;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/branch/referral/u;->BranchViewData:Lio/branch/referral/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lio/branch/referral/g0;->L()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Lio/branch/referral/c$h;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lio/branch/referral/c$h;

    .line 66
    .line 67
    invoke-interface {v2}, Lio/branch/referral/c$h;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v3, v2

    .line 72
    :cond_0
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lio/branch/referral/q;->k()Lio/branch/referral/q;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, p1, v0, v1, v3}, Lio/branch/referral/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/q$d;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lio/branch/referral/q;->k()Lio/branch/referral/q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1, v0}, Lio/branch/referral/q;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lio/branch/referral/q;->k()Lio/branch/referral/q;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1, v0}, Lio/branch/referral/q;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 106
    :goto_0
    return p1
.end method

.method P(Lio/branch/referral/m0;Lio/branch/referral/c;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p1}, Lcl0/a;->g(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/branch/referral/c;->P0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/a0;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/branch/referral/u;->LinkIdentifier:Lio/branch/referral/u;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lio/branch/referral/u;->FaceBookAppLinkChecked:Lio/branch/referral/u;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lio/branch/referral/a0;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/branch/referral/a0;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lio/branch/referral/u;->GoogleSearchInstallReferrer:Lio/branch/referral/u;

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :cond_1
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/branch/referral/a0;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lio/branch/referral/u;->GooglePlayInstallReferrer:Lio/branch/referral/u;

    .line 89
    .line 90
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    :catch_2
    :cond_2
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/branch/referral/a0;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lio/branch/referral/u;->App_Store:Lio/branch/referral/u;

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    .line 121
    .line 122
    :catch_3
    :cond_3
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/branch/referral/a0;->a0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lio/branch/referral/u;->AndroidAppLinkURL:Lio/branch/referral/u;

    .line 135
    .line 136
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 141
    .line 142
    invoke-virtual {v2}, Lio/branch/referral/a0;->k()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lio/branch/referral/u;->IsFullAppConv:Lio/branch/referral/u;

    .line 154
    .line 155
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 161
    .line 162
    .line 163
    :catch_4
    :cond_4
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    const-string v0, "bnc_no_value"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/branch/referral/a0;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lio/branch/referral/u;->AndroidAppLinkURL:Lio/branch/referral/u;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/branch/referral/a0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/branch/referral/a0;->K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lio/branch/referral/u;->AndroidPushIdentifier:Lio/branch/referral/u;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/branch/referral/a0;->K()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/branch/referral/a0;->u()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lio/branch/referral/u;->External_Intent_URI:Lio/branch/referral/u;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/branch/referral/a0;->u()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lio/branch/referral/a0;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lio/branch/referral/u;->External_Intent_Extra:Lio/branch/referral/u;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/branch/referral/a0;->t()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lio/branch/referral/c;->G(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public v(Lio/branch/referral/m0;Lio/branch/referral/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/branch/referral/c;->N0()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 9
    .line 10
    const-string p2, "bnc_no_value"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->B0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->s0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->l0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->q0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->k0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->D0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/branch/referral/a0;->y0(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->w0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lio/branch/referral/a0;->z0(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->u0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 69
    .line 70
    const-string p2, "bnc_previous_update_time"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->H(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long p1, v0, v2

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 83
    .line 84
    const-string v0, "bnc_last_known_update_time"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/branch/referral/a0;->H(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, p2, v0, v1}, Lio/branch/referral/a0;->C0(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method protected x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/branch/referral/u;->AndroidAppLinkURL:Lio/branch/referral/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lio/branch/referral/u;->AndroidPushIdentifier:Lio/branch/referral/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lio/branch/referral/u;->LinkIdentifier:Lio/branch/referral/u;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0}, Lio/branch/referral/b0;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    sget-object v1, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lio/branch/referral/u;->RandomizedBundleToken:Lio/branch/referral/u;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/branch/referral/u;->FaceBookAppLinkChecked:Lio/branch/referral/u;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lio/branch/referral/u;->External_Intent_Extra:Lio/branch/referral/u;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lio/branch/referral/u;->External_Intent_URI:Lio/branch/referral/u;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lio/branch/referral/u;->FirstInstallTime:Lio/branch/referral/u;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lio/branch/referral/u;->LastUpdateTime:Lio/branch/referral/u;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lio/branch/referral/u;->OriginalInstallTime:Lio/branch/referral/u;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lio/branch/referral/u;->PreviousUpdateTime:Lio/branch/referral/u;

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lio/branch/referral/u;->InstallBeginTimeStamp:Lio/branch/referral/u;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lio/branch/referral/u;->ClickedReferrerTimeStamp:Lio/branch/referral/u;

    .line 138
    .line 139
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lio/branch/referral/u;->HardwareID:Lio/branch/referral/u;

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lio/branch/referral/u;->IsHardwareIDReal:Lio/branch/referral/u;

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lio/branch/referral/u;->LocalIP:Lio/branch/referral/u;

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lio/branch/referral/u;->ReferrerGclid:Lio/branch/referral/u;

    .line 174
    .line 175
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lio/branch/referral/u;->Identity:Lio/branch/referral/u;

    .line 183
    .line 184
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :try_start_0
    sget-object v2, Lio/branch/referral/u;->TrackingDisabled:Lio/branch/referral/u;

    .line 193
    .line 194
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    :catch_0
    return v1
.end method
