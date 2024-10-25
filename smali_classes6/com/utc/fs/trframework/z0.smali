.class Lcom/utc/fs/trframework/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;

.field private m:[B

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Byte;


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
    .locals 2

    const-string v0, "id"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->c(Ljava/lang/Long;)V

    const-string v0, "access_category_id"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/Long;)V

    const-string v0, "owner_id"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->d(Ljava/lang/Long;)V

    const-string v0, "beacon_period_ms"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/Integer;)V

    const-string v0, "beacon_tx_power"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->b(Ljava/lang/Integer;)V

    const-string v0, "desc"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/String;)V

    const-string v0, "device_name"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->b(Ljava/lang/String;)V

    const-string v0, "device_name_id"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->b(Ljava/lang/Long;)V

    const-string v0, "gps_latitude"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/Double;)V

    const-string v0, "gps_longitude"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->b(Ljava/lang/Double;)V

    const-string v0, "ibeacon_enabled"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/Boolean;)V

    const-string v0, "event_data_enabled"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->c(Ljava/lang/String;)V

    const-string v0, "ibeacon_uuid"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a([B)V

    const-string v0, "ibeacon_major"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->c(Ljava/lang/Integer;)V

    const-string v0, "ibeacon_minor"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->d(Ljava/lang/Integer;)V

    const-string v0, "ibeacon_power"

    .line 23
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->d(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->k:Ljava/lang/Boolean;

    return-void
.end method

.method a(Ljava/lang/Byte;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->p:Ljava/lang/Byte;

    return-void
.end method

.method a(Ljava/lang/Double;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->i:Ljava/lang/Double;

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->d:Ljava/lang/Integer;

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->b:Ljava/lang/Long;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->f:Ljava/lang/String;

    return-void
.end method

.method a([B)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->m:[B

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->u()Ljava/lang/Long;

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

.method b(Ljava/lang/Double;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->j:Ljava/lang/Double;

    return-void
.end method

.method b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->e:Ljava/lang/Integer;

    return-void
.end method

.method b(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->h:Ljava/lang/Long;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->u()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->g()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "access_category_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->v()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->h()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "beacon_period_ms"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->i()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "beacon_tx_power"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->l()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "device_name_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->n()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gps_latitude"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->o()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gps_longitude"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ibeacon_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_data_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->t()[B

    move-result-object v1

    const-string v2, "ibeacon_uuid"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 18
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->q()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ibeacon_major"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ibeacon_minor"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0}, Lcom/utc/fs/trframework/z0;->s()Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "ibeacon_power"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Byte;)V

    return-object v0
.end method

.method c(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->n:Ljava/lang/Integer;

    return-void
.end method

.method c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->a:Ljava/lang/Long;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->l:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s = ?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->o:Ljava/lang/Integer;

    return-void
.end method

.method d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/z0;->c:Ljava/lang/Long;

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 16

    .line 1
    const-string v0, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 2
    .line 3
    const-string v1, "INTEGER(8)"

    .line 4
    .line 5
    const-string v2, "INTEGER(8)"

    .line 6
    .line 7
    const-string v3, "INTEGER(4)"

    .line 8
    .line 9
    const-string v4, "INTEGER(4)"

    .line 10
    .line 11
    const-string v5, "TEXT"

    .line 12
    .line 13
    const-string v6, "TEXT"

    .line 14
    .line 15
    const-string v7, "INTEGER(8)"

    .line 16
    .line 17
    const-string v8, "REAL"

    .line 18
    .line 19
    const-string v9, "REAL"

    .line 20
    .line 21
    const-string v10, "INTEGER(1)"

    .line 22
    .line 23
    const-string v11, "TEXT"

    .line 24
    .line 25
    const-string v12, "BLOB"

    .line 26
    .line 27
    const-string v13, "INTEGER(4)"

    .line 28
    .line 29
    const-string v14, "INTEGER(4)"

    .line 30
    .line 31
    const-string v15, "INTEGER(4)"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_device_name"

    .line 2
    .line 3
    return-object v0
.end method

.method public final fillFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "AccessCategory_ID"

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
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "OwnerID"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->d(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "BeaconPeriodMs"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "BeaconTransmitPowerPercentage"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->b(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Description"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "DeviceName"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DeviceName_ID"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->b(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "GPSLatitude"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "GPSLongitude"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->b(Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "iBeaconEnabled"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "EventDataEnabled"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "iBeaconUUID"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->a([B)V

    .line 143
    .line 144
    .line 145
    const-string v0, "iBeaconMajorVer"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->c(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "iBeaconMinorVer"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/z0;->d(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "iBeaconPower"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-byte p1, p1

    .line 178
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/z0;->a(Ljava/lang/Byte;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 16

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "access_category_id"

    .line 4
    .line 5
    const-string v2, "owner_id"

    .line 6
    .line 7
    const-string v3, "beacon_period_ms"

    .line 8
    .line 9
    const-string v4, "beacon_tx_power"

    .line 10
    .line 11
    const-string v5, "desc"

    .line 12
    .line 13
    const-string v6, "device_name"

    .line 14
    .line 15
    const-string v7, "device_name_id"

    .line 16
    .line 17
    const-string v8, "gps_latitude"

    .line 18
    .line 19
    const-string v9, "gps_longitude"

    .line 20
    .line 21
    const-string v10, "ibeacon_enabled"

    .line 22
    .line 23
    const-string v11, "event_data_enabled"

    .line 24
    .line 25
    const-string v12, "ibeacon_uuid"

    .line 26
    .line 27
    const-string v13, "ibeacon_major"

    .line 28
    .line 29
    const-string v14, "ibeacon_minor"

    .line 30
    .line 31
    const-string v15, "ibeacon_power"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method s()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->p:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object v0
.end method

.method t()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->m:[B

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
    const-string v1, "id: %d, name: %s, deviceNameId: %d"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/z0;->a:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/utc/fs/trframework/z0;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/utc/fs/trframework/z0;->h:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method u()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method v()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z0;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
