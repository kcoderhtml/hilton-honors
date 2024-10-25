.class Lcom/utc/fs/trframework/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:[B

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


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


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "number"

    .line 1
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/m1;->a:Ljava/lang/Long;

    const-string v0, "device_serial_number"

    .line 2
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/m1;->b:Ljava/lang/Long;

    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/m1;->c:[B

    const-string v0, "owner_id"

    .line 4
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/m1;->d:Ljava/lang/Long;

    const-string v0, "updated_system_code"

    .line 5
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/m1;->e:Ljava/lang/Long;

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/m1;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/m1;->i()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "number"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/m1;->h()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "device_serial_number"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/utc/fs/trframework/m1;->g()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "data"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/utc/fs/trframework/m1;->j()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "owner_id"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/utc/fs/trframework/m1;->k()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "updated_system_code"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s = ?"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "INTEGER(8)"

    .line 2
    .line 3
    const-string v1, "BLOB"

    .line 4
    .line 5
    filled-new-array {v0, v0, v1, v0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_remote_programming_cookie"

    .line 2
    .line 3
    return-object v0
.end method

.method public final fillFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "CookieNum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/utc/fs/trframework/m1;->a:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v0, "DeviceSerialNumber"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/utc/fs/trframework/m1;->b:Ljava/lang/Long;

    .line 24
    .line 25
    const-string v0, "Data"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/utc/fs/trframework/m1;->c:[B

    .line 32
    .line 33
    const-string v0, "Owner_ID"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/utc/fs/trframework/m1;->d:Ljava/lang/Long;

    .line 44
    .line 45
    const-string v0, "NewSystemCode"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/utc/fs/trframework/m1;->e:Ljava/lang/Long;

    .line 62
    .line 63
    return-void
.end method

.method g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/m1;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "owner_id"

    .line 2
    .line 3
    const-string v1, "updated_system_code"

    .line 4
    .line 5
    const-string v2, "number"

    .line 6
    .line 7
    const-string v3, "device_serial_number"

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/m1;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/m1;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/m1;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/m1;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "number: %d, data: %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/m1;->a:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/utc/fs/trframework/m1;->c:[B

    .line 14
    .line 15
    invoke-static {v3}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
