.class Lcom/utc/fs/trframework/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Integer;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Integer;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/Long;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Long;J)J
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 10
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Boolean;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Boolean;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    return p1
.end method

.method public static a([B)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 11
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/x;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
