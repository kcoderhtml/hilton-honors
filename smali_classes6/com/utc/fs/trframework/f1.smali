.class Lcom/utc/fs/trframework/f1;
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

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/f1;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/utc/fs/trframework/f1;
    .locals 6

    .line 20
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/o;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/utc/fs/trframework/h;->a([B)Lcom/utc/fs/trframework/h;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lcom/utc/fs/trframework/f1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/f1;-><init>()V

    .line 23
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/o;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/utc/fs/trframework/f1;->c:Ljava/lang/String;

    const-wide/16 p0, 0x0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/utc/fs/trframework/f1;->b:Ljava/lang/Long;

    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, v2, Lcom/utc/fs/trframework/h;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Lcom/utc/fs/trframework/h;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d.%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/utc/fs/trframework/f1;->g:Ljava/lang/String;

    const-string v3, ""

    .line 26
    iput-object v3, v1, Lcom/utc/fs/trframework/f1;->f:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/utc/fs/trframework/f1;->d:Ljava/lang/Long;

    const-string v3, "DKFramework Import"

    .line 28
    iput-object v3, v1, Lcom/utc/fs/trframework/f1;->e:Ljava/lang/String;

    const-string v3, "SideLoad"

    .line 29
    iput-object v3, v1, Lcom/utc/fs/trframework/f1;->i:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/utc/fs/trframework/y;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/utc/fs/trframework/f1;->j:Ljava/lang/String;

    .line 31
    new-instance v3, Lcom/utc/fs/trframework/e1;

    invoke-direct {v3}, Lcom/utc/fs/trframework/e1;-><init>()V

    .line 32
    iget-object v4, v2, Lcom/utc/fs/trframework/h;->p:Lcom/utc/fs/trframework/TRComponentVersion;

    invoke-virtual {v4}, Lcom/utc/fs/trframework/TRComponentVersion;->getComponentIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/utc/fs/trframework/e1;->a(Ljava/lang/Integer;)V

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/e1;->a(Ljava/lang/Long;)V

    .line 34
    iget-object p0, v1, Lcom/utc/fs/trframework/f1;->b:Ljava/lang/Long;

    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/e1;->b(Ljava/lang/Long;)V

    .line 35
    iget-object p0, v1, Lcom/utc/fs/trframework/f1;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/e1;->c(Ljava/lang/String;)V

    .line 36
    iget-object p0, v1, Lcom/utc/fs/trframework/f1;->d:Ljava/lang/Long;

    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/e1;->c(Ljava/lang/Long;)V

    .line 37
    iget-object p0, v2, Lcom/utc/fs/trframework/h;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/e1;->d(Ljava/lang/String;)V

    .line 38
    iget-object p0, v1, Lcom/utc/fs/trframework/f1;->g:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/e1;->e(Ljava/lang/String;)V

    .line 39
    iget p0, v2, Lcom/utc/fs/trframework/h;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/e1;->b(Ljava/lang/Integer;)V

    .line 40
    iget p0, v2, Lcom/utc/fs/trframework/h;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/e1;->c(Ljava/lang/Integer;)V

    const-string p0, "Binary"

    .line 41
    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/e1;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 42
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/utc/fs/trframework/e1;->a(Ljava/lang/String;)V

    .line 43
    iget-object p0, v1, Lcom/utc/fs/trframework/f1;->j:Ljava/lang/String;

    iput-object p0, v3, Lcom/utc/fs/trframework/e1;->m:Ljava/lang/String;

    .line 44
    iget-object p0, v1, Lcom/utc/fs/trframework/f1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private static a(I)[Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/utc/fs/trframework/f1;->b(I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/f3;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    const-string v2, "TEXT"

    if-lt p0, v1, :cond_0

    const-string v1, "firmware_set_id"

    const-string v3, "INTEGER(8)"

    .line 2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "desc"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "modified_date"

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "modified_by"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "owner_id"

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    const-string p0, "source"

    .line 9
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "guid"

    .line 10
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "id"

    const-string v1, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/f1;->b(I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/f3;->b(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static n()Ljava/util/ArrayList;
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
    const-string v1, "tr_firmware_set"

    .line 7
    .line 8
    const-string v2, "tr_firmware_set_old_v1"

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
    invoke-static {v3}, Lcom/utc/fs/trframework/f1;->b(I)Ljava/util/Map;

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
    invoke-static {v3}, Lcom/utc/fs/trframework/f1;->c(I)[Ljava/lang/String;

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

.method static o()Ljava/util/ArrayList;
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
    const-string v1, "tr_firmware_set"

    .line 7
    .line 8
    const-string v2, "tr_firmware_set_old_v2"

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
    invoke-static {v3}, Lcom/utc/fs/trframework/f1;->b(I)Ljava/util/Map;

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
    invoke-static {v3}, Lcom/utc/fs/trframework/f1;->c(I)[Ljava/lang/String;

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


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/f1;->p()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v2, "firmware_set_id"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/utc/fs/trframework/f1;->b:Ljava/lang/Long;

    const-string v2, "desc"

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/utc/fs/trframework/f1;->c:Ljava/lang/String;

    const-string v2, "modified_date"

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/utc/fs/trframework/f1;->d:Ljava/lang/Long;

    const-string v2, "modified_by"

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/utc/fs/trframework/f1;->e:Ljava/lang/String;

    const-string v2, "product"

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/f1;->f:Ljava/lang/String;

    const-string v1, "version"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/f1;->g:Ljava/lang/String;

    const-string v1, "owner_id"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/f1;->h:Ljava/lang/Long;

    :cond_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const-string v0, "source"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/f1;->i:Ljava/lang/String;

    const-string v0, "guid"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/f1;->j:Ljava/lang/String;

    const-string v0, "id"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/f1;->a:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/f1;->h:Ljava/lang/Long;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/f1;->f:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/e1;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/utc/fs/trframework/f1;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->b:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/f1;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "firmware_set_id"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 4

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/f1;->p()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/utc/fs/trframework/f1;->b:Ljava/lang/Long;

    const-string v3, "firmware_set_id"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/f1;->c:Ljava/lang/String;

    const-string v3, "desc"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/utc/fs/trframework/f1;->d:Ljava/lang/Long;

    const-string v3, "modified_date"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v2, p0, Lcom/utc/fs/trframework/f1;->e:Ljava/lang/String;

    const-string v3, "modified_by"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/utc/fs/trframework/f1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/utc/fs/trframework/f1;->g:Ljava/lang/String;

    const-string v3, "version"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/utc/fs/trframework/f1;->h:Ljava/lang/Long;

    const-string v3, "owner_id"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/utc/fs/trframework/f1;->i:Ljava/lang/String;

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/utc/fs/trframework/f1;->j:Ljava/lang/String;

    const-string v2, "guid"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/f1;->a:Ljava/lang/Long;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/f1;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "%s = ?"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "firmware_set_id"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "id"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/f1;->a(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_firmware_set"

    .line 2
    .line 3
    return-object v0
.end method

.method public final fillFromJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "FirmwareSet_ID"

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
    iput-object v0, p0, Lcom/utc/fs/trframework/f1;->b:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v0, "Description"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/utc/fs/trframework/f1;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Version"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/utc/fs/trframework/f1;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "ModifiedBy"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/utc/fs/trframework/f1;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "ModifedDate"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/utc/fs/trframework/f1;->d:Ljava/lang/Long;

    .line 48
    .line 49
    const-string v1, "Product"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/utc/fs/trframework/f1;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/utc/fs/trframework/f1;->g:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Source"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/utc/fs/trframework/f1;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "Server"

    .line 74
    .line 75
    iput-object v0, p0, Lcom/utc/fs/trframework/f1;->i:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Images"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v0, Lcom/utc/fs/trframework/e1;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/f1;->c(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "id: %d, version: %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/f1;->b:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/utc/fs/trframework/f1;->g:Ljava/lang/String;

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
