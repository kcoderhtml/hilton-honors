.class Lcom/utc/fs/trframework/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/Boolean;

.field l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/t;->b(I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/f3;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    const-string p0, "id"

    const-string v1, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "device_row_id"

    const-string v1, "INTEGER(8)"

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "time_slot"

    const-string v1, "INTEGER(4)"

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "start_time"

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "end_time"

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sunday_enabled"

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "monday_enabled"

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tuesday_enabled"

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "wednesday_enabled"

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "thursday_enabled"

    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "friday_enabled"

    .line 13
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "saturday_enabled"

    .line 14
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/t;->b(I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/f3;->b(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/t;->g()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "id"

    .line 4
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->a:Ljava/lang/Long;

    const-string v0, "device_row_id"

    .line 5
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->b:Ljava/lang/Long;

    const-string v0, "time_slot"

    .line 6
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->c:Ljava/lang/Integer;

    const-string v0, "start_time"

    .line 7
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->d:Ljava/lang/Integer;

    const-string v0, "end_time"

    .line 8
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->e:Ljava/lang/Integer;

    const-string v0, "sunday_enabled"

    .line 9
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->f:Ljava/lang/Boolean;

    const-string v0, "monday_enabled"

    .line 10
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->g:Ljava/lang/Boolean;

    const-string v0, "tuesday_enabled"

    .line 11
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->h:Ljava/lang/Boolean;

    const-string v0, "wednesday_enabled"

    .line 12
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->i:Ljava/lang/Boolean;

    const-string v0, "thursday_enabled"

    .line 13
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->j:Ljava/lang/Boolean;

    const-string v0, "friday_enabled"

    .line 14
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/t;->k:Ljava/lang/Boolean;

    const-string v0, "saturday_enabled"

    .line 15
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/t;->l:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/t;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/t;->g()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->a:Ljava/lang/Long;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->b:Ljava/lang/Long;

    const-string v2, "device_row_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->c:Ljava/lang/Integer;

    const-string v2, "time_slot"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->d:Ljava/lang/Integer;

    const-string v2, "start_time"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->e:Ljava/lang/Integer;

    const-string v2, "end_time"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->f:Ljava/lang/Boolean;

    const-string v2, "sunday_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->g:Ljava/lang/Boolean;

    const-string v2, "monday_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->h:Ljava/lang/Boolean;

    const-string v2, "tuesday_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->i:Ljava/lang/Boolean;

    const-string v2, "wednesday_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->j:Ljava/lang/Boolean;

    const-string v2, "thursday_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->k:Ljava/lang/Boolean;

    const-string v2, "friday_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    iget-object v1, p0, Lcom/utc/fs/trframework/t;->l:Ljava/lang/Boolean;

    const-string v2, "saturday_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "id"

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/t;->a(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dk_timed_access"

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/t;->c(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
