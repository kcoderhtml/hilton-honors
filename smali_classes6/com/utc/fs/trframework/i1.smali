.class Lcom/utc/fs/trframework/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:J

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/j1;",
            ">;"
        }
    .end annotation
.end field


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

.method private static p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    const-string v2, "TEXT"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "system_code"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "address"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "email"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "phone"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "last_logo_update"

    .line 41
    .line 42
    const-string v3, "INTEGER(8)"

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "logo_path"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static q()[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "system_code"

    .line 6
    .line 7
    const-string v3, "address"

    .line 8
    .line 9
    const-string v4, "email"

    .line 10
    .line 11
    const-string v5, "phone"

    .line 12
    .line 13
    const-string v6, "last_logo_update"

    .line 14
    .line 15
    const-string v7, "logo_path"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static r()Ljava/util/ArrayList;
    .locals 4
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
    const-string v1, "web_url"

    .line 7
    .line 8
    const-string v2, "TEXT"

    .line 9
    .line 10
    const-string v3, "tr_owner_data"

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static s()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/i1;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "web_url"

    .line 6
    .line 7
    const-string v2, "TEXT"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static t()[Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "system_code"

    .line 6
    .line 7
    const-string v3, "address"

    .line 8
    .line 9
    const-string v4, "email"

    .line 10
    .line 11
    const-string v5, "phone"

    .line 12
    .line 13
    const-string v6, "last_logo_update"

    .line 14
    .line 15
    const-string v7, "logo_path"

    .line 16
    .line 17
    const-string v8, "TEXT"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static u()Ljava/util/ArrayList;
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
    const-string v1, "tr_owner_data"

    .line 7
    .line 8
    const-string v2, "tr_owner_data_old_v2"

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
    invoke-static {}, Lcom/utc/fs/trframework/i1;->p()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/i1;->q()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method static v()Ljava/util/ArrayList;
    .locals 4
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
    const-string v1, "tr_owner_data"

    .line 7
    .line 8
    const-string v2, "is_inventory_owner"

    .line 9
    .line 10
    const-string v3, "INTEGER(1)"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v2, "metering_required"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method static w()Ljava/util/ArrayList;
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
    const-string v1, "tr_owner_data"

    .line 7
    .line 8
    const-string v2, "tr_owner_data_old_v3"

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
    invoke-static {}, Lcom/utc/fs/trframework/i1;->s()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/i1;->t()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/utc/fs/trframework/i1;->j:J

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->a(Ljava/lang/Long;)V

    const-string v0, "name"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->c(Ljava/lang/String;)V

    const-string v0, "system_code"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->e(Ljava/lang/String;)V

    const-string v0, "address"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->a(Ljava/lang/String;)V

    const-string v0, "web_url"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->f(Ljava/lang/String;)V

    const-string v0, "email"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->b(Ljava/lang/String;)V

    const-string v0, "phone"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->d(Ljava/lang/String;)V

    const-string v0, "last_logo_update"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/i1;->a(J)V

    const-string v0, "is_inventory_owner"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->a(Ljava/lang/Boolean;)V

    const-string v0, "metering_required"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/i1;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/i1;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/i1;->a:Ljava/lang/Long;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/i1;->d:Ljava/lang/String;

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->i()Ljava/lang/Long;

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

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/i1;->i:Ljava/lang/Boolean;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/i1;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->i()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "system_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_url"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_logo_update"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_inventory_owner"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "metering_required"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/i1;->b:Ljava/lang/String;

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

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/i1;->g:Ljava/lang/String;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/i1;->c:Ljava/lang/String;

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 11

    const-string v0, "INTEGER PRIMARY KEY AUTOINCREMENT"

    const-string v1, "TEXT"

    const-string v2, "TEXT"

    const-string v3, "TEXT"

    const-string v4, "TEXT"

    const-string v5, "TEXT"

    const-string v6, "INTEGER(8)"

    const-string v7, "TEXT"

    const-string v8, "TEXT"

    const-string v9, "INTEGER(1)"

    const-string v10, "INTEGER(1)"

    .line 2
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_owner_data"

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/i1;->e:Ljava/lang/String;

    return-void
.end method

.method public final fillFromJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "ID"

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
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->a(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Name"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "SystemCode"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Address"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "WebUrl"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Email"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Phone"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "IsInventoryOwner"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->a(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "MeteringRequired"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/i1;->b(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-ge v0, v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lcom/utc/fs/trframework/u2;->a(Ljava/lang/String;IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "%08X"

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/utc/fs/trframework/i1;->c:Ljava/lang/String;

    .line 133
    .line 134
    :cond_0
    const-string v0, "Logo"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const-string v1, "BinaryData"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "BinaryUpdateDate"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/utc/fs/trframework/v2;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {p0, v2, v3}, Lcom/utc/fs/trframework/i1;->a(J)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->y()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/d1;->b(Ljava/lang/String;[B)V

    .line 164
    .line 165
    .line 166
    :cond_1
    const-string v0, "Images"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-class v0, Lcom/utc/fs/trframework/j1;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/utc/fs/trframework/i1;->k:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/utc/fs/trframework/j1;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/utc/fs/trframework/i1;->a:Ljava/lang/Long;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/utc/fs/trframework/j1;->a:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/utc/fs/trframework/j1;->d:[B

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j1;->g()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v0, Lcom/utc/fs/trframework/j1;->d:[B

    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/d1;->b(Ljava/lang/String;[B)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "system_code"

    .line 6
    .line 7
    const-string v3, "address"

    .line 8
    .line 9
    const-string v4, "email"

    .line 10
    .line 11
    const-string v5, "phone"

    .line 12
    .line 13
    const-string v6, "last_logo_update"

    .line 14
    .line 15
    const-string v7, "logo_path"

    .line 16
    .line 17
    const-string v8, "web_url"

    .line 18
    .line 19
    const-string v9, "is_inventory_owner"

    .line 20
    .line 21
    const-string v10, "metering_required"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/i1;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/i1;->a:Ljava/lang/Long;

    .line 7
    .line 8
    const-string v2, "ID"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/i1;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/utc/fs/trframework/d1;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/utc/fs/trframework/i1;->j:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v4, v2

    .line 29
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "BinaryUpdateDate"

    .line 43
    .line 44
    invoke-static {v1, v5, v4}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "Logo"

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/utc/fs/trframework/i1;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/utc/fs/trframework/j1;

    .line 76
    .line 77
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v6, Lcom/utc/fs/trframework/j1;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v9, "Name"

    .line 85
    .line 86
    invoke-static {v7, v9, v8}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/utc/fs/trframework/j1;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lcom/utc/fs/trframework/d1;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    iget-wide v8, v6, Lcom/utc/fs/trframework/j1;->c:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-wide v8, v2

    .line 103
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v7, v5, v6}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v2, "Images"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "id: %d, name: %s, systemCode: %s, phone: %s, address: %s, webUrl: %s, lastLogoUpdate: %s"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/utc/fs/trframework/i1;->a:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    iget-object v3, p0, Lcom/utc/fs/trframework/i1;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    iget-object v3, p0, Lcom/utc/fs/trframework/i1;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/utc/fs/trframework/i1;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    iget-object v3, p0, Lcom/utc/fs/trframework/i1;->d:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/utc/fs/trframework/i1;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/utc/fs/trframework/i1;->h:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/utc/fs/trframework/i1;->i:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/utc/fs/trframework/i1;->j:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/utc/fs/trframework/u;->c(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/i1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/i1;->a:Ljava/lang/Long;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OwnerLogo_%d"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
