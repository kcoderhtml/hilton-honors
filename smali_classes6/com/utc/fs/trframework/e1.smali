.class Lcom/utc/fs/trframework/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private n:Ljava/lang/Long;


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

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/utc/fs/trframework/e1;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a(I)[Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/utc/fs/trframework/e1;->b(I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/f3;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    const-string v2, "TEXT"

    if-lt p0, v1, :cond_0

    const-string v1, "firmware_image_id"

    const-string v3, "INTEGER(8)"

    .line 5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firmware_set_id"

    .line 6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "modified_date"

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "modified_by"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firmware_component"

    const-string v4, "INTEGER(1)"

    .line 12
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "owner_id"

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version_major"

    const-string v3, "INTEGER(4)"

    .line 14
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version_minor"

    .line 15
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    const-string p0, "image_format"

    .line 16
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "firmware_set_guid"

    .line 17
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "id"

    const-string v1, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/utc/fs/trframework/e1;->c:Ljava/lang/String;

    const-string v1, "\\r\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    invoke-static {v3}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    array-length v4, v3

    if-lez v4, :cond_0

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(I)[Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/utc/fs/trframework/e1;->b(I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/f3;->b(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_firmware_image"

    .line 7
    .line 8
    const-string v2, "tr_firmware_image_old_v1"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Lcom/utc/fs/trframework/e1;->b(I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Lcom/utc/fs/trframework/e1;->c(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method static m()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_firmware_image"

    .line 7
    .line 8
    const-string v2, "tr_firmware_image_old_v2"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Lcom/utc/fs/trframework/e1;->b(I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v4, v5}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/utc/fs/trframework/e1;->c(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/e1;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "\\."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/e1;->b(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/e1;->c(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "parseVersion"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/e1;->n()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v1, "firmware_image_id"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->a:Ljava/lang/Long;

    const-string v1, "firmware_set_id"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->b:Ljava/lang/Long;

    const-string v1, "image"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->c:Ljava/lang/String;

    const-string v1, "modified_date"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->d:Ljava/lang/Long;

    const-string v1, "modified_by"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->e:Ljava/lang/String;

    const-string v1, "name"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->f:Ljava/lang/String;

    const-string v1, "version"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->g:Ljava/lang/String;

    const-string v1, "firmware_component"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->h:Ljava/lang/Integer;

    const-string v1, "owner_id"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->i:Ljava/lang/Long;

    const-string v1, "version_major"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->j:Ljava/lang/Integer;

    const-string v1, "version_minor"

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->k:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const-string v0, "image_format"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/e1;->l:Ljava/lang/String;

    const-string v0, "firmware_set_guid"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/e1;->m:Ljava/lang/String;

    const-string v0, "id"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->n:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->h:Ljava/lang/Integer;

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->a:Ljava/lang/Long;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->c:Ljava/lang/String;

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/utc/fs/trframework/e1;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/utc/fs/trframework/e1;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/e1;->n:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/e1;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "firmware_image_id"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->j:Ljava/lang/Integer;

    return-void
.end method

.method b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->b:Ljava/lang/Long;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->l:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/content/ContentValues;
    .locals 4

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/e1;->n()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->a:Ljava/lang/Long;

    const-string v3, "firmware_image_id"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->b:Ljava/lang/Long;

    const-string v3, "firmware_set_id"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->c:Ljava/lang/String;

    const-string v3, "image"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->d:Ljava/lang/Long;

    const-string v3, "modified_date"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->e:Ljava/lang/String;

    const-string v3, "modified_by"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->f:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->g:Ljava/lang/String;

    const-string v3, "version"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->h:Ljava/lang/Integer;

    const-string v3, "firmware_component"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->i:Ljava/lang/Long;

    const-string v3, "owner_id"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->j:Ljava/lang/Integer;

    const-string v3, "version_major"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object v2, p0, Lcom/utc/fs/trframework/e1;->k:Ljava/lang/Integer;

    const-string v3, "version_minor"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/utc/fs/trframework/e1;->l:Ljava/lang/String;

    const-string v2, "image_format"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/utc/fs/trframework/e1;->m:Ljava/lang/String;

    const-string v2, "firmware_set_guid"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/utc/fs/trframework/e1;->n:Ljava/lang/Long;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object v0
.end method

.method c(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->k:Ljava/lang/Integer;

    return-void
.end method

.method c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->d:Ljava/lang/Long;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/e1;->n()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "%s = ?"

    if-ne v0, v1, :cond_0

    const-string v0, "firmware_image_id"

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "id"

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->i:Ljava/lang/Long;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->f:Ljava/lang/String;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->g:Ljava/lang/String;

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/e1;->a(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_firmware_image"

    .line 2
    .line 3
    return-object v0
.end method

.method public final fillFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "FirmwareImage_ID"

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
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/e1;->a(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "FirmwareSet_ID"

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
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/e1;->b(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Name"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/e1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Version"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/e1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ModifiedBy"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/e1;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ModifedDate"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/e1;->c(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Image"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/e1;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ImageFormat"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/e1;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/utc/fs/trframework/e1;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/utc/fs/trframework/w0;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/w0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/utc/fs/trframework/w0;->b()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/e1;->l:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/utc/fs/trframework/e1;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const-string v0, "\r\n"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    const-string p1, "S-Record"

    .line 121
    .line 122
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->l:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string p1, "Binary"

    .line 126
    .line 127
    iput-object p1, p0, Lcom/utc/fs/trframework/e1;->l:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/utc/fs/trframework/e1;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/e1;->b(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/e1;->c(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/utc/fs/trframework/e1;->q()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/e1;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Binary"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/e1;->a(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/e1;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "S-Record"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/e1;->b(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/e1;->c(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/e1;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/e1;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/e1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/e1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/e1;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/e1;->k:Ljava/lang/Integer;

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
    const-string v1, "id: %d, setId: %d, name: %s, version: %s"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/e1;->a:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/utc/fs/trframework/e1;->b:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/utc/fs/trframework/e1;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/utc/fs/trframework/e1;->g:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
