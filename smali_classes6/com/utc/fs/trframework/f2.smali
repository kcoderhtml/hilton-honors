.class final Lcom/utc/fs/trframework/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;I)I
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;J)J
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 19
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 22
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static a(Landroid/database/Cursor;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p2, p0

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 36
    const-class p1, Lcom/utc/fs/trframework/f2;

    const-string v0, "safeGet"

    invoke-static {p1, v0, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 29
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;)[B
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Object;[B)[B
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 26
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Landroid/database/Cursor;Ljava/lang/Object;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
