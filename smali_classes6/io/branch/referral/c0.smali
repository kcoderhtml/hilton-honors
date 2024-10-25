.class Lio/branch/referral/c0;
.super Lio/branch/referral/b0;
.source "ServerRequestActionCompleted.java"


# instance fields
.field private final j:Lio/branch/referral/q$d;


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
    iput-object p1, p0, Lio/branch/referral/c0;->j:Lio/branch/referral/q$d;

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

.method public v(Lio/branch/referral/m0;Lio/branch/referral/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lio/branch/referral/u;->BranchViewData:Lio/branch/referral/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v2, Lio/branch/referral/u;->Event:Lio/branch/referral/u;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_0
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lio/branch/referral/q;->k()Lio/branch/referral/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lio/branch/referral/c0;->j:Lio/branch/referral/q$d;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/branch/referral/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/q$d;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    iget-object p1, p0, Lio/branch/referral/c0;->j:Lio/branch/referral/q$d;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/16 v0, -0xc9

    .line 96
    .line 97
    const-string v1, "Unable to show branch view. Branch view received is invalid "

    .line 98
    .line 99
    invoke-interface {p1, v0, v1, p2}, Lio/branch/referral/q$d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method
