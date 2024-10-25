.class Lio/branch/referral/l0;
.super Lio/branch/referral/g0;
.source "ServerRequestRegisterOpen.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/branch/referral/c$f;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w;->RegisterOpen:Lio/branch/referral/w;

    invoke-direct {p0, p1, v0, p3}, Lio/branch/referral/g0;-><init>(Landroid/content/Context;Lio/branch/referral/w;Z)V

    .line 2
    iput-object p2, p0, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-object p2, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    invoke-virtual {p3}, Lio/branch/referral/a0;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object p2, Lio/branch/referral/u;->RandomizedBundleToken:Lio/branch/referral/u;

    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    invoke-virtual {p3}, Lio/branch/referral/a0;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, p1}, Lio/branch/referral/g0;->A(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/branch/referral/b0;->g:Z

    :goto_0
    return-void
.end method

.method constructor <init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 9
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
    const-string v0, "open"

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
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/branch/referral/c;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v1, "error_message"

    .line 21
    .line 22
    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 33
    .line 34
    new-instance v2, Lio/branch/referral/f;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Trouble initializing Branch. "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v2, p2, p1}, Lio/branch/referral/f;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lio/branch/referral/c$f;->a(Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 57
    .line 58
    .line 59
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
    .locals 3

    .line 1
    invoke-super {p0}, Lio/branch/referral/g0;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/branch/referral/c;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lio/branch/referral/c$f;->a(Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/branch/referral/u;->InstantDeepLinkSession:Lio/branch/referral/u;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "true"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lio/branch/referral/c;->H0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public v(Lio/branch/referral/m0;Lio/branch/referral/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lio/branch/referral/g0;->v(Lio/branch/referral/m0;Lio/branch/referral/c;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, "bnc_no_value"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->A0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/branch/referral/a0;->A0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/branch/referral/u;->Data:Lio/branch/referral/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/branch/referral/a0;->K0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lio/branch/referral/a0;->K0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/branch/referral/c;->o0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {v0, v1, v2}, Lio/branch/referral/c$f;->a(Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 109
    .line 110
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->n0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/g0;->P(Lio/branch/referral/m0;Lio/branch/referral/c;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
