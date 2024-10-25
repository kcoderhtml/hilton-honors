.class public Lio/branch/referral/p$a;
.super Ljava/lang/Object;
.source "BranchUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :catch_0
    iput-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2
.end method

.method public e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2
.end method

.method public f(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/branch/referral/p$a;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
