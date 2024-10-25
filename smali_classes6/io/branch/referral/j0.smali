.class Lio/branch/referral/j0;
.super Lio/branch/referral/b0;
.source "ServerRequestRegisterClose.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/w;->RegisterClose:Lio/branch/referral/w;

    invoke-direct {p0, p1, v0}, Lio/branch/referral/b0;-><init>(Landroid/content/Context;Lio/branch/referral/w;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v0, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    invoke-virtual {v1}, Lio/branch/referral/a0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v0, Lio/branch/referral/u;->RandomizedBundleToken:Lio/branch/referral/u;

    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    invoke-virtual {v1}, Lio/branch/referral/a0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v0, Lio/branch/referral/u;->SessionID:Lio/branch/referral/u;

    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    invoke-virtual {v1}, Lio/branch/referral/a0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    invoke-virtual {v0}, Lio/branch/referral/a0;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    invoke-virtual {v1}, Lio/branch/referral/a0;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lio/branch/referral/u;->AppVersion:Lio/branch/referral/u;

    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lio/branch/referral/b0;->A(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/branch/referral/b0;->g:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/b0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Lio/branch/referral/m0;Lio/branch/referral/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 2
    .line 3
    const-string p2, "bnc_no_value"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->K0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
