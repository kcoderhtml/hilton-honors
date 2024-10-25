.class final Lcom/utc/fs/trframework/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    if-lez v0, :cond_0

    .line 4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method protected static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
