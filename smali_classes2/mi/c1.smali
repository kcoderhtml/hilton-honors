.class public abstract Lmi/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lmi/z0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
