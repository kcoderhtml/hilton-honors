.class Lcom/utc/fs/trframework/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

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

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/l1;->b(Ljava/lang/Long;)V

    const-string v0, "device_serial_number"

    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/l1;->a(Ljava/lang/Long;)V

    const-string v0, "programmed_owner_id"

    .line 4
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/l1;->d(Ljava/lang/Long;)V

    const-string v0, "programmed_system_code"

    .line 5
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/l1;->e(Ljava/lang/Long;)V

    const-string v0, "programmed_date"

    .line 6
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/l1;->c(Ljava/lang/Long;)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/l1;->b:Ljava/lang/Long;

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l1;->h()Ljava/lang/Long;

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
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/l1;->a:Ljava/lang/Long;

    return-void
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l1;->h()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l1;->g()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "device_serial_number"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l1;->j()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "programmed_owner_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l1;->k()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "programmed_system_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l1;->i()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "programmed_date"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/l1;->e:Ljava/lang/Long;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s = ?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/l1;->c:Ljava/lang/Long;

    return-void
.end method

.method e(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/l1;->d:Ljava/lang/Long;

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    const-string v0, "INTEGER PRIMARY KEY AUTOINCREMENT"

    const-string v1, "INTEGER(8)"

    .line 2
    filled-new-array {v0, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_remote_programming_completion"

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l1;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "programmed_system_code"

    .line 2
    .line 3
    const-string v1, "programmed_date"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "device_serial_number"

    .line 8
    .line 9
    const-string v4, "programmed_owner_id"

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
    iget-object v0, p0, Lcom/utc/fs/trframework/l1;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l1;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l1;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l1;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/l1;->b:Ljava/lang/Long;

    .line 7
    .line 8
    const-string v2, "DeviceSerialNumber"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/l1;->e:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ProgrammedDate"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/utc/fs/trframework/l1;->c:Ljava/lang/Long;

    .line 25
    .line 26
    const-string v2, "ProgrammedOwner_ID"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/utc/fs/trframework/l1;->d:Ljava/lang/Long;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "%08X"

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ProgrammedSystemCode"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "deviceSerial: %d, updatedSystemCode: %X"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/l1;->b:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/utc/fs/trframework/l1;->d:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
