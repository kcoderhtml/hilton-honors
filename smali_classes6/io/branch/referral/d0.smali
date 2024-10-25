.class Lio/branch/referral/d0;
.super Lio/branch/referral/b0;
.source "ServerRequestCreateUrl.java"


# instance fields
.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/b0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/branch/referral/d0;->j:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/branch/referral/d0;->k:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public L()Lio/branch/referral/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
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
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "url"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
