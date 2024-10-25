.class Lio/branch/referral/f0;
.super Lio/branch/referral/b0;
.source "ServerRequestIdentifyUserRequest.java"


# instance fields
.field j:Lio/branch/referral/c$f;

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/b0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/branch/referral/f0;->k:Ljava/lang/String;

    .line 6
    .line 7
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

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/branch/referral/f0;->j:Lio/branch/referral/c$f;

    .line 3
    .line 4
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/f0;->j:Lio/branch/referral/c$f;

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
    iget-object v1, p0, Lio/branch/referral/f0;->j:Lio/branch/referral/c$f;

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
    const-string v4, "Trouble setting the user alias. "

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

.method public v(Lio/branch/referral/m0;Lio/branch/referral/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/branch/referral/u;->RandomizedBundleToken:Lio/branch/referral/u;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->E0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/branch/referral/u;->Link:Lio/branch/referral/u;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->M0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lio/branch/referral/u;->ReferringData:Lio/branch/referral/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/branch/referral/a0;->v0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lio/branch/referral/f0;->j:Lio/branch/referral/c$f;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/branch/referral/c;->S()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, p2, v0}, Lio/branch/referral/c$f;->a(Lorg/json/JSONObject;Lio/branch/referral/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
